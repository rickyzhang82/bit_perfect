#32bit
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s32le output_44100_s32le.wav
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s32le output_48000_s32le.wav

#24bit
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s24le output_48000_s24le.wav
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s24le output_44100_s24le.wav

#16bit
ffmpeg -i piano2.wav -ar 44100 -acodec pcm_s16le output_44100_s16le.wav
ffmpeg -i piano2.wav -ar 48000 -acodec pcm_s16le output_48000_s16le.wav
