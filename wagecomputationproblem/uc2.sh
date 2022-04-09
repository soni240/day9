#!  /bin/bash/ -x

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
        empRatePerHrs=20
        empHrs=8
        salary=$(($empHrs*$empRatePerHrs))
else
        salary=0
fi



yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ nano uc2.sh

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc2.sh
+ isPresent=1
+ randomCheck=1
+ '[' 1 -eq 1 ']'
+ empRatePerHrs=20
+ empHrs=8
+ salary=160

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$
