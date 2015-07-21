#!/bin/sh
# Uses rdiff-backup

rdiff-backup --exclude-filelist ~/.rdiffignore ~/ /media/sdb1/crackbook/
