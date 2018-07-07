#!/bin/sh
#this script will read the zip file from latest version and write them into Distribution Kit


# get latest filename
FILENAME=WOscLib-00.11.zip

echo $FILENAME

curl -O https://master.dl.sourceforge.net/project/wosclib/wosclib/WOscLib-00.11/$FILENAME

unzip $FILENAME

