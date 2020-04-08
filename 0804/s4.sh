#!/bin/bash


echo "Your username: $(echo $USER)"
echo ""
echo ""

echo "Currently logged user:"
who
echo ""
echo ""


echo "Your current shell:"
echo $SHELL
echo ""
echo ""


echo "List of all available shells:"
cat /etc/shells
echo ""
echo ""


echo "Your home directory:"
echo $HOME
echo ""
echo ""

echo "Your current path setting:"
echo $PATH
echo ""
echo ""


echo "Your current working directory:"
pwd
echo ""
echo ""


echo "No of currently logged users:"
who
echo ""
echo ""


echo "Your operating system type:"
uname -o
echo ""
echo ""
