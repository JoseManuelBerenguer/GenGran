gengran is a Max patcher that uses gen~ to implement asynchronous granular synthesis at 30.

Buffer smpl("smpl");               // audio buffer containing the material to granularize

density(20, min=0, max=1000);      // grain density (grains per second)

grain_size(100, min=2, max=1000);  // grain size (ms)

pitch(0, min=-100, max=100);       // transposition (in semitones)

position(0, min=0, max=1);         // position within the buffer

spread(0, min=0, max=1);           // pitch variation

spray(0, min=0, max=1);            // dispersion of the initial position

stereo_spread(1, min=0, max=1);    // stereo panning width

The demo patch uses [[hirt.convolver]] to provide hight quality reverberation. [[hirt.convolver]] is part of the Hiss Tools package (https://research.hud.ac.uk/institutes-centres/cerenem/projects/thehisstools/) by Alex Harker, Pierre Alexandre Tremblay & Hyunkook Lee
