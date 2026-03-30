#!/bin/bash
PACK="python3"
#check if  package is installed using if-else
#use dpkg to find if python exists
#use grep -q to get not output just true and false 

if dpkg -l | grep -q $PACK
then
echo "$PACK is installed"
echo "package  details are : "
dpkg -s $PACK | grep Version #filters specific version after finding it out
dpkg -s $PACK | grep Maintainer #tells who maintain the software

else  #if  python not installes it runs
echo "the $PACK is not installed"

fi
echo "Python was developed by GUido Van Russon "
echo "Python is a open source software"    #details about software
