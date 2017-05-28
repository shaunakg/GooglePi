#Raise the Raspberry Pi volume

1. Add this to the end of .bashrc:
    - `alias volu='sudo amixer set PCM -- $[$(amixer get PCM|grep -o [0-9]*%|sed 's/%//')+5]%'`
    - `alias vold='sudo amixer set PCM -- $[$(amixer get PCM|grep -o [0-9]*%|sed 's/%//')-5]%'`

2. Then, boot to the command line and run `volu` to raise volume by 5% and `vold` to decrease it by the same increment.

## Alternative
1. Manually set the volume percentage using:
    - `amixer  sset PCM,0 <YOUR VOLUME PERCENTAGE>%`
    
#### Credits: https://www.raspberrypi.org/forums/viewtopic.php?t=14966
