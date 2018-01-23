#!/bin/bash

if [ $# = 2 ]
then
   sh ./hello.sh $1 $2
else
   echo "2 arguments are needed"
fi
