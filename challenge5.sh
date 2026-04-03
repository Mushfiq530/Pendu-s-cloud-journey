#!/bin/bash
if [ $# -eq 0 ]; then
read -p "Enter name:" name
else 
name=$1
fi

echo "Welcome, $name! Tumi cloud engineer hoye jabe joy hobei In sha Allah"
echo "Arguments passed: $#"

