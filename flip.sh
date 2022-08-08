echo " Wait a min, I will fliping a the coin for you...! "

flip=$(( RANDOM%2 ))

if [[ $flip -eq 1 ]]; then

echo "Yoo....! It's Head" 

else

echo "It's Tails Bro"

fi
