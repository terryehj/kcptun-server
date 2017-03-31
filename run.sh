#!/bin/bash
cd `dirname $0`
eval $(ps -ef | grep server_linux_amd64 | grep -v grep | awk '{print $2}' | xargs kill -9
./server_linux_amd64 -c config.json &> kcptun.log &
