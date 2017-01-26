#! /bin/bash

echo Enter your name
read name
echo My name is $name

if [ "$name" = "paarth" ]; then
	echo bad boy
else
	echo Good boy
fi
