for file in NENE*[AB].txt
do 
	echo $file "done"
	bash goostats $file stats-$file
done