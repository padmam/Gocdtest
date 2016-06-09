#!/bin/sh

echo $ENV_VAR
if [ $ENV_VAR == 1 ]
then
sleep 60s
exit
else
sleep 180s
fi
