#!/bin/bash
while true; do
	dropbox.py start
	wget http://ipecho.net/plain -O - -q > ~/Dropbox/homepublicip.txt
	sleep 3h
done