#!/bin/bash

IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=10;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmpHr -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
   ((totalWorkingDays++))
   empCheck=$((RANDOM%3));
        case $empCheck in
                $IS_FULL_TIME)
                        empHrs=8
                                ;;
                $IS_PART_TIME)
                        empHrs=4
                                ;;
                *)
                        empHrs=0
                                ;;
        esac
   totalEmpHrs=$(($totalEmpHrs+$empHrs))
done

totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR));
echo "TOTAL EMPLOYEE HOURS=$totalEmpHrs"
echo "TOTAL SALARY=$totalSalary"














yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$ ./uc6.sh
TOTAL EMPLOYEE HOURS=76
TOTAL SALARY=1520

yash@DESKTOP-8219LFC MINGW64 /d/Bridgelabz
$
