import com.cycling74.max.*;

public class waveengine extends MaxObject
{

    private int shape;
    private float input;
    private int size;
    private int resolution;
    private float resdec;
    private float wrap;
    private float amp;
    private float invert;
    private float noise;
    private int filter;
    private float cutoff;
    private float res;

    private float phase;
    private float lpz;
    private float bpz;
    private int lfsr;
    private boolean autoRefresh = false;

    private static final String[] INLET_ASSIST = new String[]{
        "inlet 1 help"
    };
    private static final String[] OUTLET_ASSIST = new String[]{
        "outlet 1 help"
    };
    
    public waveengine(Atom[] args)
    {
        declareIO(12,1);
        setInletAssist(INLET_ASSIST);
        setOutletAssist(OUTLET_ASSIST);

        init();
    }

    public void init()
    {
        shape  = (int) 5;
        input  = (float) 0;
        size   = (int) 32;
        resolution = (int) 16;
        resdec = (float) 0.0625;
        wrap   = (float) 0;
        amp    = (float) 1;
        invert = (float) 0;
        noise  = (float) 0;
        filter = (int) 0;
        cutoff = (float) 1;
        res    = (float) 1;
        phase  = (float) 0;
        lpz    = (float) 0.0001;
        bpz    = (float) 0.0001;
        lfsr   = (int) 1;
    }
    
    public void bang()
    {
        float output[] = new float[size];

        boolean filt_active = true;
        if(filter == 0 && cutoff == 1 && res == 1) filt_active = false;
        if(filter == 1 && cutoff == 0 && res == 1) filt_active = false;
        
        for (int iter=0;iter<size;iter++) {
            float phase = ((float) iter) / size;
            
            //get raw waveform via math and science
            float v = getShape(phase);
            
            //invert 
            if(phase < invert) v = 1 - v;
            
            //get norm to -0.5 +0.5
            v = ((v * 2) - 1) / 2;
            
            //random noise aka lfsr
            if(noise > 0) v = (v * (1 - noise)) + getLfsr();
            
            //amplify
            v *= amp;
            
            //filter
            if(filt_active) {
                v = getFilter(v);
            }
            
            //normalize to 0. 1.
            v = ((v * 2) + 1) / 2;
            
            //wrap
            if(wrap > 0) v = (1000 + v) % 1;
            
            //clip
            if(v > 1) v = 1;
            if(v < 0) v = 0;

            //resolution - scale up
            v *= (float) (resolution);
            //resolution - truncate remainder
            v = (float) ((int) (v));
            //resolution - scale back down and add decimal correction
            v = ((float) v / (float) (resolution)) + (float) resdec;
            
            output[iter] = v;
        }
		
        outlet(0,output);
    }
    
    public void inlet(int i)
    {
        setValue(getInlet(),(float) i);
    }
    
    public void inlet(float f)
    {
        setValue(getInlet(),f);
    }
    
    
    public void list(Atom[] list)
    {
    }

    private void setValue(int inlet, float v)
    {
        switch(inlet) {
            case 0:
                if(v > 7) v = 7;
                shape = (int) v % 8;
                break;
            case 1:
                input = v;
                break;
            case 2:
                size = (int) v;
                break;
            case 3:
                if(v > 8) v = 8;
                resolution = (1<<(int) v);
                resdec = (float) 1.0 / resolution;
                break;
            case 4:
                wrap = ((int)v)&1;
                break;
            case 5:
                amp = v;
                break;
            case 6:
                invert = (v)%2;
                if(invert >= 1) invert = 2 - invert;
                break;
            case 7:
                noise = v;
                break;
            case 8:
                filter = ((int)v)&3;
                break;
            case 9:
                cutoff = clip(v,0,1);
                break;
            case 10:
                res = clip(1 - v,0,1);
                break;
            case 11:
                autoRefresh = true;
                if(v == 0) autoRefresh = false;
                break;
        }
       if(autoRefresh) bang();
    }

    private float getShape(float phase)
    {
        switch(shape) {
            case 1:
                return (phase * (1 + input))%1 >= (float) 0.125 ? 1 : 0;
            case 2:
                return (phase * (1 + input))%1 >= (float) 0.25 ? 1 : 0;
            case 3:
                return (phase * (1 + input))%1 >= (float) 0.5 ? 1 : 0;
            case 4:
                return (phase * (1 + input))%1 >= (float) 0.75 ? 1 : 0;
            case 5:
                return 1 - Math.abs((phase * ((float)1.0001+input) % 1) - (float) 0.5) * 2;
            case 6:
                return Math.abs(phase * 2) * ((float) 0.5+input) % 1;
            case 7:
                return ((float) Math.sin(phase * (float) 6.2831852 * ( (float) 1 + input ) )) / 2 + (float) 0.5;
        }
        return (float) 0.5;
    }
    
    private float getLfsr()
    {
        lfsr = ((lfsr >> 1) | ((((lfsr & 1) ^ ((lfsr & 4) >> 2) ^ ((lfsr & 8) >> 3) ^ ((lfsr & 32) >> 5)) & 1) << 7))&255;
        return (((float)lfsr / 256) * 2 - 1) * noise;
    }

    private float getFilter(float v)
    {
        float hp = v - ((bpz * res) + lpz);
        bpz = ((hp * cutoff) + bpz);
        lpz = ((bpz * cutoff) + lpz);
        //bpz = saturation(bpz);
        //lpz = saturation(lpz);
        
        hp = v - ((bpz * res) + lpz);
        bpz = ((hp * cutoff) + bpz);
        lpz = ((bpz * cutoff) + lpz);
        bpz = saturation(bpz);
        lpz = saturation(lpz);
        
        if(filter == 0) return lpz;
        if(filter == 1) return hp;
        return bpz;
    }

    private float saturation(float v)
    {
        v = clip(v,-32,32);
        return v * (1 - (Math.abs(v) * (float) 0.015625));
    }

    private float clip(float v,float min,float max)
    {
        return (v < min) ? min : (v > max) ? max : v;
    }

    private int clip(int v,int min,int max)
    {
        return (v < min) ? min : (v > max) ? max : v;
    }
}





