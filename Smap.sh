#!/bin/bash
red="\e[31m"
magenta="\e[35m"
yellow="\e[93m"
lightgreen="\e[92m"
green="\e[32m"
blue="\e[34m"
cyan="\e[36m"

echo -e  $magenta
figlet  second map 

        echo -e  $red
        echo "TOOL BY itsme APPU"

        echo -e  $green
        echo "choose option"

        echo -e  $cyan
        echo "wrong input..."

       echo -e  $yellow
       echo -e  "1: Termux\n2: Kali linux"

       echo -e  $red
       read num


if [ $num -eq 1 ]
then
        pkg install nmap

        echo -e  $green
        echo  "choose option :"

        echo -e  $yellow
        echo -e  "1: nmap "

        echo -e  $green
        read num
else
        echo -e  $cyan
        echo "wrong input..."

fi


if [ $num -eq 2 ]
then
 echo -e  $green
        echo  "choose option :"

        echo -e  $yellow
        echo -e  "1: nmap\n2: zenmap"
        echo -e  $ red
        read num



fi

if [ $num -eq 1 ]
then
        echo -e $lightgreen
        echo "please wait nmap starting..."
        sleep 3
        echo "Enter a ip adress :"

        echo -e $magenta
        read ip
        nmap $ip

fi

if [ $num -eq 2 ]
then

        echo -e  $red
       echo "please install zenmap curent version or update"

        echo -e  $blue
        echo "please wait zenmap starting.."
        sleep 3

        echo -e  $cyan
        echo "Enter a ip adress :"

else
        echo -e  $cyan
        echo "wrong input..."
fi

