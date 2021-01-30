#!/bin/bash

FOLDER=~/Pictures/wallpaper
SLEEP_TIME=30

while [[ 0 ]]; do
	feh -rz --bg-scale ${FOLDER}
	sleep ${SLEEP_TIME}m
done
