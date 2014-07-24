openal_synth_play
=================

simple c language usage of OpenAL which synthesizes an audio buffer then renders the sound using OpenAL

compile using :  

	gcc -o openal_play   openal_play.c  -lopenal -lm

execute using :

./openal_play # this will play back the buffer which has been loaded with 4 seconds of audio rendered at 44100 bytes per second



