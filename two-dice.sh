dice1=$(( RANDOM%6 ))

echo "Ramdom dice 1: " $dice1

dice2=$(( RANDOM%6 ))

echo "Random dice 2: " $dice2

sum=$(( dice1 + dice2 ))        

echo "Adding two Random dice: " $sum
