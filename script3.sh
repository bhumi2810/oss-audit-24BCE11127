#!/bin/bash
#create a array of important directories to get list of 
DIR=("/home" "/etc" "/usr/bin" "/tmp")
#now loop through this directory to find important linux directories
for i in  "${DIR[@]}"
do
if [ -d "$i" ] #check if directory exist in  system
then
  echo "$i is there in system"
#shows size of directory in sumarized human readable way
#-f1 shows clean input only
  du -sh "$i" 2>/dev/null|cut -f1 
else  #thi s is case where directory does not exist
echo "$i is not there in system"
fi
done
