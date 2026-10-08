#!/usr/bin/env bash


if [ $# -eq 1 ]; then
	echo "salut $1!!"

elif [ $# -eq 0 ]; then
	echo "bon bah ya personne"

elif [ $# -eq 2 ]; then
	echo "salut $1 ainsi que $2!!"    
else
	echo "yo tout le monde!!"
fi
