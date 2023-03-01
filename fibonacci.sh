echo "Enter n for fibonocci"
read n
echo "fibonocci serieses"
echo "0"
echo "1"
i=0
j=1
cnt=2
while [ $cnt -lt $n ]
do
k=` expr $i + $j `
i=$j
j=$k
echo "$k"
cnt=` expr $cnt + 1 `
done
