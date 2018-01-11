#!/bin/sh

wget localhost:9080/backend/greeting 

MYVAR=$(cat greeting)

if [ $MYVAR = "greetings" ]; then
    true
else
    false
fi

