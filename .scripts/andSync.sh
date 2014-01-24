#!/bin/sh

# Script to sync the Music folder with android device
# using rsync

ERR=12

rsync  -auv  "~/Music"  "/media/bader/9016-4EF8" 

## If disk is not connected or error occurs, alert user.
if echo $ERR | grep -q $?
then
  notify-send -u critical -t 10000 Error "An error has occured,  please check the log";
fi
