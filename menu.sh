#menu driven program to do some shell functionality

while true
do
cat<<menu
1.date
2.cal
3.directory
4.exit
menu
echo "Enter your choice"
read op
	case $op in
	1) echo "todays date is"
   	date;;
	2) echo "current month calendar"
   	cal;;
	3)echo "directory listing"
  	 ls;;
	4)exit;;
	*)echo "invalid option";;
	esac
done

