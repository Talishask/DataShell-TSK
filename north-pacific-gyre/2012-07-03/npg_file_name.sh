# Take all files in the 2012-07-03 folder. List out text files ending in A or B.
for file in 2012-07-03 
do 
	echo "Starting the analysis"
	ls *[AB].txt
done