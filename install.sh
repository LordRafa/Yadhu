#!/bin/bash

YELLOW="\033[1;33m"
RED="\033[0;31m"
ENDCOLOR="\033[0m"

if [ $USER != root ]; then
  echo -e $RED"Error: must be root"
  echo -e $YELLOW"Exiting..."$ENDCOLOR
  exit 0
fi

cp yadhu /usr/local/bin/
cp yadhu.init /etc/init.d/yadhu
cp yadhu.conf /etc/yadhu

chmod 755 /usr/local/bin/yadhu
chmod 755 /etc/init.d/yadhu

