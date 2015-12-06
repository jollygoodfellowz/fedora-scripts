#!/bin/bash
while true; do
	wget http://ipecho.net/plain -O - -q > ~/Dropbox/homepublicip.txt 
	dropbox.py start 
	sleep 1h 
done
