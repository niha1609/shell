#!/bin/bash
echo "welcome to bash"
echo -e "she \n  bang"
VAR1="abc"
greet="welcome"
echo '$VAR1'
echo "$VAR1"
echo "$greet"
_name="niha"
username=$(whoami)
echo "$VAR1 $greet $_name"
date=$(date +%A)
echo $date
ls systemout$date*
day=$(date +%Y/%M/%D_%H:%M:%S)
echo $day
input=/home/$username
output=/opt/"$username"_backup_"$day".tar.gz
echo "starting backup"
tar -cvf $output $input
echo "backup of $input complted and stored at $output"

