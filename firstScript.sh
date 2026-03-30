#!/bin/bash

###########################################################
###########################################################
###							###
### Name: Vivek Pandey					###
### Date: 24/03/2026					###
###							###
### This script is to make a health check script	###
###							###
### Version: 1.0					###							#
###########################################################
###########################################################


set -x #Debug 
set -e #exit from the script if there is an error
#set -o pipefail

#set -exo pipefail

df -h

nproc

free -g

ps -ef |grep tomcat |awk -F" " '{print $2}'
