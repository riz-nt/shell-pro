echo  "enter no."
read n
sd=0
rev=" "
on=$n
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
n=$(( $n / 10 ))
rev=$( echo ${rev}${sd} )
done
if [ $on -eq $rev ]
then
echo "palindrome"
else
echo "not palindrome"
fi
