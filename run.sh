#!/bin/bash
#nohup /usr/bin/mongod &

sh /root/bindaas/bin/startup.sh &
#preload camicroscope templat

while true; do sleep 1000; done
