#!/bin/sh
echo $CLEAR
echo currently logged user and login name
echo $USER
echo ---------------------
echo current shell
echo $SHELL
echo ---------------------
echo Home directory
echo $HOME
echo ----------------------
echo OS type and details
#echo $(uname -a)
#echo ----------------------
echo "os type="$OSTYPE
echo ----------------------
echo path details
echo $PATH
echo ----------------------
echo user details
echo $(id)
echo ----------------------
echo current working directory
echo $PWD
echo ----------------------
echo curent user  count
echo $(who -q|tail -1)







