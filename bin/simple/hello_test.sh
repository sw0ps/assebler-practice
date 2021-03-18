#!/bin/sh
#				hello_test.sh


result="$(./hello)"
expected="Hello, World!"
if [ "$result" != "$expected" ] 
then
	echo FAILED
	exit 2
else
	echo PASSED
fi
exit 0