#!/bin/sh
# save your source list
cp /etc/apt/sources.list /etc/apt/sources.list.backup
# load content to list
curl -g 'https://raw.githubusercontent.com/swinwae/simplifyconfiguration/wanlizhu/repo/ubuntu-1604/sources.list' -O /etc/apt/sources.list
# update repo
#apt-get update
#apt-get upgrade
