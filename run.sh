#!/bin/bash
cd `dirname $0`
eval $(ps -ef | grep server_linux_amd64 | grep -v grep | awk '{print "kill "$2}')
nohup ./server_linux_amd64 -c config.json >> /dev/null 2>&1 &
