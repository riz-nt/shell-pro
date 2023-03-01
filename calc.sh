
sum=0
i="y"
echo "enter first number"
read n1
echo "enter second number"
read n2
while [ $i = "y" ]
do
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "enter your choice"
read ch
case $ch in


1)sum=`expr $n1 + $n2`
echo "Sum ="$sum
break;;
2)sub=`expr $n1 - $n2`
echo "Sub = "$sub
break;;
3)mul=`expr $n1 \* $n2`
echo "Mul = "$mul
break;;
4)div=`echo $n1 / $n2 | bc -l`
echo "Div = "$div
break;;
*)echo "Invalid choice"
break;;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
exit
fi
done
