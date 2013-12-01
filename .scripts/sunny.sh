#!/bin/bash

DIRECTORY="$HOME/media/TV/It's Always Sunny"
EXTENSION="avi"
FILE=$(cd "$DIRECTORY"; find * | grep ${EXTENSION}$ | shuf -n 1)
PATH="$DIRECTORY/$FILE"
/usr/bin/vlc "$PATH"
