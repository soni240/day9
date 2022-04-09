#!/bin/bash

isFullTime=1;
isPartTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
        empCheck=$((RANDOM%3));
                case $empCheck in
                        $isFullTime)
                empHrs=8
                                        ;;
                $isPartTime)
                empHrs=4
                                        ;;
                *)
                empHrs=0
                                        ;;
                esac
#done
        salary=$(($empHrs * $empRatePerHr));
        totalSalary=$(($totalSalary + $salary));
done
echo "SALARY=$salary"
echo "TOTAL SALARY=$totalSalary"







yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc5.sh
SALARY=80
TOTAL SALARY=1520

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$
