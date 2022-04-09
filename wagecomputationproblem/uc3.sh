
#! /bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
        empRateHrs=20
        empHrs=4
        salary=$(($empHrs*$empRatePerHrs))
else
        salary=0
fi



yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ nano uc3.sh

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc3.sh
+ isPresent=1
+ randomCheck=0
+ '[' 1 -eq 0 ']'
+ salary=0

