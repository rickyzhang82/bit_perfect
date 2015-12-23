#down sample
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s32le output_44100_s32le.wav

#32bit
ffmpeg -i piano2.wav -acodec pcm_s32le output_48000_s32le.wav

#24bit
ffmpeg -i piano2.wav -acodec pcm_s24le output_48000_s24le.wav
