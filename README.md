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
