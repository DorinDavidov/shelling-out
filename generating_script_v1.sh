#!/usr/bin/env bash

###############################
#Author: DorinDavidov
#Date: 30.12.2018
#Purpose: Builtin template for scripts
#Version: 0.1.2
###############################

##variables +++++++++++++++++++++++++++++++++++++++++++++++++++++++++
script_name="New_script"
shabang='#!/usr/bin/env bash'
line="################################"
comment="#"
author="DorinDavidov"
my_date=$(date +%D)
my_purpose="..."
version="0.0.0"
my_time="2.5"


#msg variables :::::::::::::::::::::::::::::::::::::::::::::::::
msg_start="Starting Script..."
msg_end="Script Finished"


###
#Main - _- _- _- _- _- _- _- _- _- _- _- _-
###

echo $line
echo $msg_start
echo $line

sleep $my_time 

echo $shabang > $script_name
echo $line >> $script_name
echo "$comment $author" >> $script_name
echo "$comment $my_date " >> $script_name
echo "$comment $my_purpose" >> $script_name
echo "$comment $version" >> $script_name
echo $line    >> $script_name

