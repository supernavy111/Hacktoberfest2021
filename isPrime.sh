# Author : Ashish Gupta
# Roll No. : 11900119087

read -p "Enter a number : " num

flag=0
i=2

while [ $((i*i)) -le $num ]
do
    if [ $((num%i)) -eq 0 ]
    then
        flag=1
    fi
    i=$((i+1))
done

if [ $flag -eq 1 ]
then
    echo "Not Prime"
else
    echo "Prime"
fi