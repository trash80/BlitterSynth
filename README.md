BlitterSynth
=================

Blitter Synth Max for Live instrument.

Note: If you want to try it out, all you need is the BlitterSynthLivePack.alp file. Double click to install into Ableton Live.

Changelog
=================

27/11/2013
 - Fixed DC offset issue wiht bit depth.
 - Rewrote playback oscillator into Gen~ , double buffered for interpolated waveform shape transitions.
 - Changed order of parameters in Push for easier control.
 - Scaled h.sync and scale better.
 - Fixed waveform had dc offset at low bit depths.
 - Fixed feedback loop when mapping envelope to itself.
 - Fixed Framesync was triggering waveform generator before mod envelopes engaged.

26/11/2013
 - Rewrote wave buffer engine into Gen~ - Saved on CPU, and also fixed audio artifacts, overall much better. 
 - Fixed Envelope auto-assigned parameters
 - Fixed automation order for remote devices like Push
 - Fixed patches which were broken since Envelope's incremental assignments were off.

And more history from commit log - https://github.com/trash80/BlitterSynth/commits/master
