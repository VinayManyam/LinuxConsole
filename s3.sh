echo enter No:
read i
if [ $i -lt 10 ]
then       
	echo $i is less then 10
else
	echo $i is greater then or equal to 10

fi 
[ $i = 10 ] && \ 
	echo "$i is equal to ten" || \ 
	echo $i is not equal to ten
 
