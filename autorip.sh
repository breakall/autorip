#!/bin/bash
echo "===============\n"
echo "=== autorip ===\n"
echo "===============\n"

NAME=$1
mkdir ~/videos/$NAME
echo "Destination folder created - ~/videos/$NAME"
echo "Starting to rip"
for i in {0..30}
do
        #echo "Looping... $i"
        #echo "~/videos/$NAME/$NAME-$i.mp4 -t $i"
        HandBrakeCLI -i /media/dvd -o ~/videos/$NAME/$NAME-$i.mp4 -t $i
done
