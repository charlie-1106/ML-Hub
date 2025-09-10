#!/bin/bash
timestamp=$(echo $(date '+%F_%H_%M%S'))
zipfile=$timestamp.zip
document="/home/cds/Documents"
target="/home/cds/Backup"
zip $zipfile $document
mv $zipfile $target

