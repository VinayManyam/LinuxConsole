echo Enter No:
read No
while read file
do
case $file in 
	1) echo Monday;;
	2) echo Tues;;
	3)echo wed;;
	4)echo Thr;;
	5)echo fri;;
	6)echo sat;;
	7)echo sun;;
	*)echo please enter 1 to 7
		;;
esac 
done < infile




