#!/bin/bash

if [ $# = 2 ]
then
   echo "received arguments : $1 $2"
else
   echo "2 arguments are needed"
fi

sh ./hello.sh
