#!/bin/bash
echo "===============\n"
echo "=== autorip ===\n"
echo "===============\n"

NAME=$1
SEASON=$2
EPNUM=$3
TRACKS=$4

mkdir ~/videos/$NAME
echo "Destination folder created - ~/videos/$NAME"
for i in $(seq 1 1 $TRACKS)
do
	echo "Ripping track $i - episode $EPNUM"
	HandBrakeCLI -i /media/dvd -o ~/videos/$NAME/${NAME}_S${SEASON}E${EPNUM}.mp4 -t $i -s 1 > /dev/null
	EPNUM=$(expr $EPNUM + 1)
done


# autorip.sh <name> <season> <1st episode #> <# of episodes on the disc>
# autorip.sh House 2 9 4
# ~/videos/House/House_S2E9.mp4
