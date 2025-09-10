#!/bin/bash

# Get the current date in YYYY-MM-DD format
CURRENT_DATE=$(date +%Y-%m-%d)

# Loop through all .txt files in the current directory
for file in *.txt; do
  # Check if the file exists and is a regular file
  if [ -f "$file" ]; then
    # Construct the new filename
    NEW_FILENAME="${CURRENT_DATE}-${file}"
    
    # Rename the file
    mv "$file" "$NEW_FILENAME"
    echo "Renamed '$file' to '$NEW_FILENAME'"
  fi
done
