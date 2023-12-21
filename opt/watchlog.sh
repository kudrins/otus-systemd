#!/bin/bash

WORD=$1
LOG=$2
DATE="$(date)"

if grep $WORD $LOG &> /dev/null
then
   logger "${DATE}: Warning! ALERT"
else
  logger "3"
  exit 0
fi
