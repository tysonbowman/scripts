#!/bin/bash


MASTERS_PATH = '/Users/tyson/Pictures/Photos Library.photoslibrary/Masters/.'
rsync -ah --progress $MASTERS_PATH /Volumes/Backup/backup/iPhone/Masters/

echo ' *************** Sync Completed ****************** '

