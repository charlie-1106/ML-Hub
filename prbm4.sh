#!/bin/bash

for file in *.txt; do
   test -f "$file" && mv "$file" "$( tr '[:upper:]' '[:lower:]' <<<"$file" )"
   
done   
