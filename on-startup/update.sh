# Auto-Update script
# Clones GitHub file at https://github.com/jacksonsevendelta/on-startup to update the googstart file.

#!/bin/bash
cd
echo UPDATING PROGRAM> /home/pi/loglatest.txt
echo Checking for an already-cloned repo...> /home/pi/loglatest.txt
git clone https://github.com/jacksonsevendelta/GooglePi> /home/pi/loglatest.txt
cd GooglePi/on-startup
echo Starting pull...> /home/pi/loglatest.txt
git pull> /home/pi/loglatest.txt
sudo chmod +x googstartTTS> /home/pi/loglatest.txt
echo program updated> /home/pi/loglatest.txt
./googstartTTS> /home/pi/loglatest.txt
