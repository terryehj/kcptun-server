#!/bin/bash
ps -ef | grep server_linux_amd64 | grep -v grep | awk '{print $2}' | xargs kill -9
