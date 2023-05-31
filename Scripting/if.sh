#! /bin/bash


echo "Gimme a Letter"
read $REPLY
if [[ $REPLY == "b" ]]
then
 echo "condition b is true"
elif [[ $REPLY  == "a" ]] 
then 
 echo "condition a is true"
else 
 echo "condition is false"
fi
