for name in `cat names.txt`;
do
    for year in `cat years.txt`
    do
	for special in `cat specials.txt`;
	do
	    echo $name$year$special >> out.txt;
	    echo $name$special$year >> out.txt;
	done
	echo $name$year >> out.txt;
    done
    echo $name >> out.txt;
done
