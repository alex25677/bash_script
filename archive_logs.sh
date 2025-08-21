#!/bin/bash
LOG_FILE="/home/master/Desktop/homework"
if [ ! -d "archive" ]; then
	mkdir archive
else
	echo " archive exists"
fi	
for file in $LOG_FILE; do
 if [ -f "$file" ]; then
	find $file -name "*.log"
        #cp "$test"  "./archive"
 else
	echo "FILE DON'T FOUND"
 fi
done
echo "Done"
