DIRS_TO_CHECK="Documents Downloads Pictures Music Videos"
for a in $DIRS_TO_CHECK; do 
	if [ -d  "/home/master/$a"  ];  then
		echo " FOLDER IS EXISTS"

        else 
		echo "FOLDER NOT EXISTS"
	fi	
done		


