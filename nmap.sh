#!/bin/bash

echo ""
echo "---------------------------------"
echo "you have to do it in termux only "
echo "---------------------------------"
echo "------------------------"
echo " please use only termux "
echo "------------------------"
echo ""
sleep 6
echo "IMPORTANT NOTICE !!"
echo "PLEASE USE ONLY EDUCATIONAL PURPOSE DON'T USE ANY ILLIGAL ACTIVITY I DON'T RESPONSIBLE "
echo ""
sleep 7

apt install figlet

figlet nmap


echo "........"

apt update && apt upgrade

apt install nmap

echo ""
echo "------------------------------------------------"
echo -n " Enter your router ip (like : 192.168.X.X) : "
read b
echo "------------------------------------------------"
echo ""
echo "....."

sleep 2
echo ""
echo "-----------------------------"
echo "please wait to scan network "
echo "-----------------------------"
sleep 2
nmap $b/24
echo "-------------------------------"
echo "please wait to other open devices "
echo "---------------------------------"
sleep 2
nmap -sV $b/24
echo "------------------------------------"
echo "please wait to tcp open port scanning "
echo "-------------------------------------"
sleep 2
nmap -sT $b/24
echo "--------------------------------"
echo "please wait to list networks ip "
echo "---------------------------------"
sleep 5
nmap -sL $b/24
echo "---------------------------------"
echo "please wait to all ports scanning "
echo "----------------------------------"
sleep 2
nmap -sV -p 1-65535 $b/24
echo "-------------"
echo ""
echo "your result is here Thankyou "

