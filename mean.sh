clear
echo "enter the first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
sum=0
sum=` expr $a + $b + $c `
echo "sum is $sum"
mean=0
mean=` expr $sum / 3 `
echo "mean is $mean"
x=0
x=` expr $a - $mean `
x=` expr $x \* $x `
y=0
y=` expr $b - $mean `
y=` expr $y \* $y `
z=0
z=` expr $b - $mean `
z=` expr $z \* $z `
variance=0
variance=` expr $x + $y + $z `
variance=` expr $variance / 3 `
echo "variance is $variance"
echo -n "SD="
sd= echo " sqrt($variance) " | bc -l


