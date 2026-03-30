#!/bin/bash 
#compulsory step tells system to run this using a bash shell

#USING VARIABLES
STU_NAME="Bhumi_Agrawal"
SOFTWARE="Python"
#To display kernel version and given user 
KER=$(uname -r)    #uname to display kernel version
CUR_USER=$(whoami)    #whoami to give current user
UP=$(uptime -p) #gives uptime 
D_T=$(date) # to give current time 
#echo is used for  printing or displaying output
#now we print all the information we stores in var
echo " User name is $STU_NAME"
echo "Software used is $SOFTWARE"
echo "Kernel version is $KER"
echo "The license is open source MIT (on linux)"
echo "User name on ubuntu is $CUR_USER"
echo "Uptime is $UP"
echo "Date  is   $D_T"


