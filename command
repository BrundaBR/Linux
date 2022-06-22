#!/bin/sh

echo "Please enter command:" 
read name1 name2
var1=$name1
var2=$name2
if [ $var1 == $var2 ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi

 
