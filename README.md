# bit_perfect
bit perfect kit for Fiio X3II

##Instruction
1. Bypass pulse audio and use ALSA --> copy .asoundrc to ~/ . You may need to change Fiio X3II card number or device number. 
Look it up in /proc/asound
2. Convert wave into different format and sample rate --> conver.sh
3. Play the sample file --> play.sh ouputxxx.wav

##Expectation
1. If it is bit perfect correctly, the display of Fiio X3II should change its sample rate.
2. In Linux, it seems that only s32le is supported by Fiio. But display only shows 24bit. Unless I have coaxial cable, I don't know what happen for sure.

## How to disable pulse audio
Modify config file /etc/pulse/client.conf

From

```bash
; autospawn = yes
```

To

```bash
autospawn = no
```
