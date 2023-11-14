#!/bin/bash

#Task-1 : Comments are used to increased the readability of the script/program. It is just a text note which explains about the script/program.
<<Comment
we can use multiple
line comments also
in shell script
Comment

#Task-2 : Echo command is used to display messages in terminal.

echo "Hello this is Task-2 to display message using echo command"

#Task-3 : Variables are used to store data and can be reference by their name.

echo "please enter your name"

name=Abhishek

echo "hey this is $name"

#Task-4 : Using variables

num1=Hey
num2=hello
echo "This is sum of $num1 and $num2"

#Task-5 : Use inbuilt variables

echo "This is used for knowing the present working directory pwd $PWD"
echo "This is used for changing current directory to home directory $HOME"
echo "This is user for knowing the hostname $HOSTNAME"

#Task-6 : Wildcards are special characters that are used to perform pattern matching when working with a file.

ls *.txt
#It will list out all the files with .txt extension

ls y*
#It will list out all the files which are starting with character y



