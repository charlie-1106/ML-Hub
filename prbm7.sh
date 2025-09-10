#!/bin/bash
FILE="mark.csv"
while IFS=',' read -r col1 col2;do
  if [ "$col2" -gt 75 ];then
    echo "Condition met for row:$col1, $col2"
  fi
done< "$FILE"
    
