#ToDo:
#	1. Find a way to auto run this script when media device connects .
#	2. Re write the whole script in javascript using events.
#	3. 

#!/usr/bin/env sh 

#get the current time
timeStamp=$(date +"%d-%m-%y-%T")
targetDes=/Volumes/HD/kashif
sourceDes=/Volumes/NIKON\ D3200/

#make a new directory with current timeStamp into the target directory
mkdir $targetDes/$timeStamp

#Copy Files into the target destination
cp -rf $sourceDes/* $targetDes/$timeStamp

#Remove Files from the Source destination
rm -rf $sourceDes/*

