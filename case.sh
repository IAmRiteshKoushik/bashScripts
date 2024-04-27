#!/bin/bash

echo "What is your favourite Linux distribution ?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else ..."

read distro;

# Number switch-case
case $distro in 
    1) echo "Arch is a rolling release";;
    2) echo "CentOS is popular on servers";;
    3) echo "Debian is a community distribution";;
    4) echo "Ming is popular on desktops and laptops";;
    5) echo "Ubuntu is popular on both servers and computers";;
    6) echo "There are many distros out there.";;
    *) echo "You did not enter an appropriate choic3."
esac


