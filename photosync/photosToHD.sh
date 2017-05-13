#!/bin/bash

PHOTO_PATH="/Users/tyson/Desktop/photos/*"

rsync -ah --progress $PHOTO_PATH /Volumes/Backup/backup/Photos/

echo ' *************** Sync Completed ****************** '

