rm output_*.wav

#32bit
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s32le output_44100_s32le.wav
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s32le output_48000_s32le.wav

#24bit
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s24le output_48000_s24le.wav
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s24le output_44100_s24le.wav

#16bit
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s16le output_44100_s16le.wav
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s16le output_48000_s16le.wav

#change sample rate by libsamplerate
sndfile-resample -to 44100 -c 0 piano2.wav output_44100_s16le_by_SRC_c0.wav
sndfile-resample -to 44100 -c 1 piano2.wav output_44100_s16le_by_SRC_c1.wav
sndfile-resample -to 44100 -c 2 piano2.wav output_44100_s16le_by_SRC_c2.wav
sndfile-resample -to 44100 -c 3 piano2.wav output_44100_s16le_by_SRC_c3.wav
sndfile-resample -to 44100 -c 4 piano2.wav output_44100_s16le_by_SRC_c4.wav
