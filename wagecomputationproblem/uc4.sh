



#! /bin/bash -x

isFullTime=1;
isPartTime=2;
employeeRate=20;
randomCheck=$((RANDOM%3))
case $randomCheck in
$isFullTime)
        echo Fulltime
        employeeHrs=8;;
$isPartTime)
        echo parttime
        employeeHrs=4;;
*)
echo absent
employeeHrs=0;;
esac
salary=$(( $employeeHrs*$employeeRate ))
echo "Salary=$salary"














yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc4.sh
+ isFullTime=1
+ isPartTime=2
+ employeeRate=20
+ randomCheck=1
+ case $randomCheck in
+ echo Fulltime
Fulltime
+ employeeHrs=8
+ salary=160
+ echo Salary=160
Salary=160

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$
