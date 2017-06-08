# Auto-Update script
# Clones GitHub file at https://github.com/jacksonsevendelta/on-startup to update the googstart file.

#!/bin/bash
cd
echo UPDATING PROGRAM
git clone https://github.com/jacksonsevendelta/GooglePi
cd GooglePi/on-startup
git pull
sudo chmod +x googstart_TTS
echo program updated
./googstart_TTS
