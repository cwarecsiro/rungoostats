for datafile in *[AB].txt
do 
	echo "change 1"
	echo "chamge 2"
	echo "currently processing ${datafile}"
	bash goostats "${datafile}" "stats-${datafile}"
done

