BlitterSynth
=================

Blitter Synth Max for Live instrument.

Note: If you want to try it out, all you need is the BlitterSynthLivePack.alp file. Double click to install into Ableton Live.

Changelog
=================
9/12/2013
 - Added user drawn waves back in.
 - Changed bgcolor to be relative to Ableton skin. 
 - Upped bit depth to 12 and sample size to 256.

1/12/2013
 - Fixed feedback loop on matrix.
 - Fixed minor dc offset issue. 
 - Renamed "Scale" to "Multiply".
 - Better control of parameters: Glide & Multiply.
 - All parameter values are now scaled 0 to 127 as oppose to 0 to 1.
 - Shape knob is removed in replace of a button selector (for better control for hardware units like Push)
 - Envelopes rewritten from scratch- Allows the ability to double as LFOs by the use of bipolar mode and timing changes.
 - Added "envelope time" destination to mod matrix.
 - New cleaner and smaller interface.
 - All parameters now have annotation for Ableton's help "Info View" panel.

27/11/2013
 - Fixed DC offset issue wiht bit depth.
 - Rewrote playback oscillator into Gen~ , double buffered for interpolated waveform shape transitions.
 - Changed order of parameters in Push for easier control.
 - Scaled knobs for "h.sync" and "scale" for easier fine control.
 - Fixed waveform had dc offset at low bit depths.
 - Fixed feedback loop when mapping envelope to itself.
 - Fixed Framesync was triggering waveform generator before mod envelopes engaged.

26/11/2013
 - Rewrote wave buffer engine into Gen~ - Saved on CPU, and also fixed audio artifacts, overall much better. 
 - Fixed Envelope auto-assigned parameters
 - Fixed automation order for remote devices like Push
 - Fixed patches which were broken since Envelope's incremental assignments were off.

And more history from commit log - https://github.com/trash80/BlitterSynth/commits/master
