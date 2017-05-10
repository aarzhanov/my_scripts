#!/bin/bash
openbox &
#/usr/bin/google-chrome "$@"
/usr/bin/google-chrome --window-size=1920,1080 --window-position=0,0 --chrome-frame "$@"
kill %1
