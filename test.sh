#!/bin/bash
#go to starting possition
#echo 1=152 > /dev/servoblaster
#sleep 2
#echo 0=120 > /dev/servoblaster
#sleep 2
#raspistill -o step1.jpg
echo 0=240 > /dev/servoblaster
sleep 1
#raspistill -o step2.jpg
 
echo 0=130 > /dev/servoblaster
sleep 1
#raspistill -o step3.jpg
 
echo 0=80 > /dev/servoblaster
sleep 1
echo 1=80 > /dev/servoblaster
sleep 1
#raspistill -o step4.jpg
 
echo 1=140 > /dev/servoblaster
sleep 1
#raspistill -o step5.jpg
 
echo 1=220 > /dev/servoblaster
sleep 1
#raspistill -o step6.jpg
 
echo 1=135 > /dev/servoblaster
sleep 1
#raspistill -o step7.jpg
echo 1=152 > /dev/servoblaster
sleep 1
echo 0=120 > /dev/servoblaster
sleep 1

