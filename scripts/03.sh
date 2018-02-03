#!/bin/bash
if [ -n "$1" ]
then
	ls -lhSr $1
else
	echo "usage: bash 03.sh <directory>"
fi