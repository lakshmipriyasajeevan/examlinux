echo "Enter a num"
read n
rev=0
while [ $n -gt 0 ]
do

r=` expr $n % 10 `
if [ $r -eq 0 -a $rev -eq 0 ];then
echo "$rev"
fi

rev=` expr $rev \* 10 + $r`
n=` expr $n / 10 `
done
echo "Reverse of number is: $rev"
