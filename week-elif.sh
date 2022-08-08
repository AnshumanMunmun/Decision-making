echo "Enter the number between 1 to 7 here: "

read n

if [ $n == 1 ]
then
   echo "It's Monday"

elif [ $n == 2 ]
then
   echo "It's Tuesday"

elif [ $n == 3 ]
then
   echo "It's Wednesday"

elif [ $n == 4 ]
then
   echo "It's Thursday"

elif [ $n == 5 ]
then
   echo "It's Friday"

elif [ $n == 6 ]
then
   echo "It's Saturday"

elif [ $n == 7 ]
then
   echo "It's Sunday"

else
   echo "Invalid input"
fi
