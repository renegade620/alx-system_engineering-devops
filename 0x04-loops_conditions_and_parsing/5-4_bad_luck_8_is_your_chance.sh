#!/usr/bin/env bash
# This script loops 1-10 while displaying different texts

i=0

while [ $i -lt 10 ]
do
if [ $i -eq 3 ]
then
echo "bad luck"
elif [ $i -eq 7 ]
then
echo "good luck"
else
echo "BestSchool"
fi
((i++))
done
