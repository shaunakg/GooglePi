# Auto-Update script
# Clones GitHub file at https://github.com/jacksonsevendelta/on-startup to update the googstart file.

#!/bin/bash
echo 
echo --- UPDATING PROGRAM ---
git clone https://github.com/jacksonsevendelta/on-startup
cd on-startup
sudo chmod +x googstart
echo 
echo --- program updated (unless you don't have an Internet connection) ---
./googstart
