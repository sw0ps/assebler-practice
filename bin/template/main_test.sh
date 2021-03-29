#!/bin/sh
#				main_test.sh


result="$(./main)"
expected="Hello, World!"
if [ "$result" != "$expected" ] 
then
	echo FAILED
	exit 2
else
	echo PASSED
fi
exit 0