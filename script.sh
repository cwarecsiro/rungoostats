for datafile in *[AB].txt
do 
	echo "change 1"
	echo "currently processing ${datafile}"
	bash goostats "${datafile}" "stats-${datafile}"
done

