#!/bin/bash

#echo " we are running a bash script"

#echo "This is really a good scripting language that needs to be executed"






#echo "What are you learning?"
#read name
#echo  "I am learning $name from darey.io"





#school="Live Class"
#echo "What are you learning?  "
#read answer
#echo  "I am learning $answer from $school"





#a=20
#b=30
#echo $(($a * $b))



#echo put in your first number here 
#read first
#echo put in your second number here 
#read second
#result=$(($first * $second))
#echo "The multiplication of your two number is  $result"


#read -p " put in your first number?"    first
#read -p " put in your second number?"   second
#result=$(($first - $second))
#echo  "My result is" $result


read -p "Enter a number: " num
if ((num < 100)); then
    echo "The number is less than 10."
else
    echo "The number is greater than or equal to 10."
fi



#read -p "Enter a number: " num
#if ((num < 100)); then
   # echo "The number is less than 100."
#elif ((num = 101)); then
  #  echo "This number is greater than 100."
#else
 #   echo "The number is greater than 101."
#fi



