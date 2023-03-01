echo "enter basic salary"
read bs
if [ $bs -lt 1500 ]
then
hra=` echo $bs \* 10/100 | bc `
da=` echo $bs \* 90/100 | bc ` 
else
hra=500
da=` echo $bs \*98/100 | bc `
fi
gs=` echo $bs + $hra + $da | bc `
echo "gross salary= $gs" 

