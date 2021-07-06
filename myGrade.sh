#!/bin/bash
# User will be asked to enter input grades and then they get final grade with letter


echo -n "Enter Assignment mark  (0 - 40): " ; read mark1
echo -n "Enter Test 1 mark (0 -15): " ; read mark2
echo -n "Enter Test 2 mark (0 - 15): " ; read mark3
echo -n "Enter Final exam mark (0 - 30): " ; read final

((calculatedMark=${mark1} + ${mark2} + ${mark3} + ${final}))

if [ ${calculatedMark} -le 100 ] && [ ${calculatedMark} -ge 90 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is A+"
elif [ ${calculatedMark} -le 89 ] && [ ${calculatedMark} -ge 85 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is A"
elif [ ${calculatedMark} -le 84 ] && [ ${calculatedMark} -ge 80 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is A-"
elif [ ${calculatedMark} -le 79 ] && [ ${calculatedMark} -ge 77 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is B+"
elif [ ${calculatedMark} -le 76 ] && [ ${calculatedMark} -ge 73 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is B"
elif [ ${calculatedMark} -le 72 ] && [ ${calculatedMark} -ge 70 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is B-"
elif [ ${calculatedMark} -le 69 ] && [ ${calculatedMark} -ge 67 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is C+"
elif [ ${calculatedMark} -le 66 ] && [ ${calculatedMark} -ge 63 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is C"
elif [ ${calculatedMark} -le 62 ] && [ ${calculatedMark} -ge 60 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is C-"
elif [ ${calculatedMark} -le 59 ] && [ ${calculatedMark} -ge 57 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is D+"
elif [ ${calculatedMark} -le 56 ] && [ ${calculatedMark} -ge 50 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is D"
elif [ ${calculatedMark} -le 49 ]
then
    echo "Your final numeric grade is "${calculatedMark}", and your final letter grade is F"
fi

