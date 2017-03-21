#!/bin/bash
eval $(ps -ef | grep server_linux_amd64 | grep -v grep | awk '{print "kill "$2}')
