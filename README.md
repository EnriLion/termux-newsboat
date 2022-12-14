# TERMUX-NEWSBOAT
A brief introduction how to setup [Newsboat](https://newsboat.org/) with your favorite browser  onyour Android System
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

