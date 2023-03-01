echo "enter the radius of the circle"
read r
area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
echo "area of circle is $area"

