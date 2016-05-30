for datafile in *[AB].txt
do 
	echo "I added this line for running diff again"
	echo "currently processing ${datafile}"
	bash goostats "${datafile}" "stats-${datafile}"
done

