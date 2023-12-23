#!/bin/bash

date

echo "Hi I_AM_A_SECRET"

echo "AAA id ${MY_VAR} and ${MY_SECRET}."
if [ "${MY_SECRET}" == "I_AM_A_SECRET" ] ; then echo 'AAyes' ; else echo 'AAno' ; fi
echo "BB"