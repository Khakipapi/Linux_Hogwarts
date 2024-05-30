# This script finds all files containing the string "Voldemort".
# Replace this line with your code to complete the script.
#!/bin/bash

dir="/home/josereyes/Hogwarts-Starter-Kit/Hogwarts"
string="Voldemort"
reportF="horcrux_report.txt"

# Check directory
if [! -d "$dir"]
then
	echo " $dir Not a Directory"
	exit 1
fi

> "$reportF"

find "$dir" -type f | while read FILE; do 
if grep -q "$string" "$FILE"; then
	echo "String '$string' found in file: $FILE"
	echo "$FILE" >> "$reportF"
fi
done

echo "Report generated" $reportF"
