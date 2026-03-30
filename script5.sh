#!/bin/bash

#ask user the questions you want to ask and then save them in a text file
echo "Enter the answers of following questions"
read -p "What is your favourite open source language?"OPEN
read -p "Why  is it your favourite ?"FAV
read -p " How many projects have you made?"PRO
#now answer these questions but using the questions you used as a variable
echo "My favourite open source language is $OPEN."
echo "It is my favourite because its #FAV to learn"
echo "I have made $PRO  in it"
#now save all of it to the  text file
echo "Saving all of this to text file"
#display the file you made just now
cat manifesto.txt

