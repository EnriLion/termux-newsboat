# TERMUX-NEWSBOAT
A brief introduction how to setup [Newsboat](https://newsboat.org/) with your favorite browser  onyour Android System
> There are more util stuff in Newsboat for productivity instead of wasting your time on social media and instead using for more productivity termux
```
apt install newsboat
```
Follow the instructions of the [Newsboat F&A](https://newsboat.org/releases/2.22/docs/faq.html) 

**INSTEAD OF USING /usr/bin/firefox am YOU WILL USE  , AS MY bash file**
```
#!/bin/bash
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main "$@" &
```

