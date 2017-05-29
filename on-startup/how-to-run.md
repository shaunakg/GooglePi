# Start Up Run Instructions
1. Open Terminal/Command Line on your Raspberry Pi
    - you can also SSH into it

2. Run the following code:
    - `cd /home/pi`
    - `sudo nano .bashrc`

3. Scroll to the end and add the following line:
    - `./<YOUR FILENAME> &`
    - Be sure to replace `<YOUR FILENAME>` with the name of the file you want to run on startup (don't include the pointy brackets)
    - the `&` is necessary as the program does not quit

4. Press `CTRL+X`, then `y`, then `ENTER`

### Your file will now be run on startup.
