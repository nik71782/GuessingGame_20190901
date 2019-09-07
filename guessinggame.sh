#!/bin/bash

function GuessedCorrect {
NumberOffiles=$(ls -l | grep "^-" | wc -l)
echo "$NumberOffiles"
echo "$1"
if [[ "$1" -eq "$NumberOffiles" ]]
then
	echo "Congratulations! You guessed right"
	flag=1
elif [[ "$1" -gt "$NumberOffiles" ]]
then
	echo "You guessed too high! Please guess again!"
else
	echo "You guessed too low! Please guess again!"
fi
}
flag=0
while [ "$flag" -eq 0 ]
do
echo "How many files are there in this directory?"
read response
echo "$response"
GuessedCorrect "$response"
done


