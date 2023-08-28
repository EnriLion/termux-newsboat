<<<<<<< HEAD
# TERMUX-NEWSBOAT
A brief introduction how to setup [Newsboat](https://newsboat.org/) with your favorite browser  onyour Android System
> There are more util stuff in Newsboat for productivity instead of wasting your time on social media and instead using for more productivity termux
```
apt install newsboat
```
Follow the instructions of the [Newsboat F&A](https://newsboat.org/releases/2.22/docs/faq.html) 

**INSTEAD OF USING /usr/bin/firefox  YOU WILL USE  am , AS MY bash file**
```
#!/bin/bash
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main "$@" &
```
**Oh no! Where is the bin file ? don't worry you could use the path where is the file or create a symbolic link instead with the location /data/data/com.termux/usr/bin and moving the file**

Creating Macros also is possible, so no only you could open news also open youtube videos as well.
=======
# WSL-NEWSBOAT
A brief introduction how to setup [Newsboat](https://newsboat.org/) with your favorite browser  on Windows Subsystem Linux 
> There are more util stuff in Newsboat for productivity instead of wasting your time on social media and instead using WSL
```
sudo apt install newsboat
```
After that you will set up  your webrowser with a script for example sorry but I don't use Google Chrome but is the same
you only need to diggin in where is your .exe (ABSOLUTE PATH)  and follow the instructions of the [Newsboat F&A](https://newsboat.org/releases/2.22/docs/faq.html) 

**INSTEAD OF USING /usr/bin/firefox  YOU WILL USE cd , AS MY bash file**
```
#/bin/sh
cd /mnt/c/Program\Files/Internet\ Explorer/
./iexplore.exe "$@"
exit 0
```
You could use and create macros I create a macro to open with your media player(mpv) the youtube files or video files I still tried to figure out how to make it smooth.
In your .newsboat/config you need to add:
```
browser "/bin/newsboat-browser.sh"
#Open Youtube Files with Media Player
macro o set browser  mpv  ; open-in-browser ; set browser $BROWSER
macro O set browser  mpv  ; open-in-browser ; set browser $BROWSER
```
>>>>>>> wsl/main
