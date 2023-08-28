#!/bin/bash
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main "$@" &
# in wsl
cd /mnt/c/Program\ Files/Internet\ Explorer/
./iexplore.exe "$@"
exit 0
