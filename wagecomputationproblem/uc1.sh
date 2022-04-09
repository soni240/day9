
#! /bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
        echo "Present"
else
        echo "Absent"
fi



yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc1.sh
+ isPresent=1
+ randomCheck=1
+ '[' 1 -eq 1 ']'
+ echo Present
Present
