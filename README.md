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
