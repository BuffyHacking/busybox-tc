#!/bin/bash

echo "  ____                  ____             "
echo " | __ ) _   _ ___ _   _| __ )  _____  __ "
echo " |  _ \| | | / __| | | |  _ \ / _ \ \/ / "
echo " | |_) | |_| \__ \ |_| | |_) | (_) >  <  "
echo " |____/ \__,_|___/\__, |____/ \___/_/\_\ "
echo "  By BuffyHacking |___/                  "


tce-load -w -i nano

tce-load -w -i busybox-httpd.tcz

sudo mkdir /home/tc/html

sudo cp index.html /home/tc/html/index.html

sudo /usr/local/httpd/sbin/httpd -p 80 -h /home/tc/html

echo "Done!"
