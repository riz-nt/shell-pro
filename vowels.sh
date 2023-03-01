echo "Enter a string : "
read s
l=`expr $s|wc -c`
nv=0
nc=0
nd=0
while [ $l -gt -1 ]
do
l=$(($l-1))
h=`expr $s|cat -c $l`
case $h in
A)nv=$(($nv+1));;
a)nv=$(($nv+1));;
E)nv=$(($nv+1));;
e)nv=$(($nv+1));;
I)nv=$(($nv+1));;
i)nv=$(($nv+1));;
O)nv=$(($nv+1));;
o)nv=$(($nv+1));;
U)nv=$(($nv+1));;
u)nv=$(($nv+1));;
B)nc=$(($nc+1));;
b)nc=$(($nc+1));;
C)nc=$(($nc+1));;
c)nc=$(($nc+1));;
D)nc=$(($nc+1));;
d)nc=$(($nc+1));;
F)nc=$(($nc+1));;
f)nc=$(($nc+1));;
G)nc=$(($nc+1));;
g)nc=$(($nc+1));;
H)nc=$(($nc+1));;
h)nc=$(($nc+1));;
J)nc=$(($nc+1));;
j)nc=$(($nc+1));;
K)nc=$(($nc+1));;
k)nc=$(($nc+1));;
L)nc=$(($nc+1));;
l)nc=$(($nc+1));;
M)nc=$(($nc+1));;
m)nc=$(($nc+1));;
N)nc=$(($nc+1));;
n)nc=$(($nc+1));;
P)nc=$(($nc+1));;
p)nc=$(($nc+1));;
Q)nc=$(($nc+1));;
q)nc=$(($nc+1));;
R)nc=$(($nc+1));;
r)nc=$(($nc+1));;
S)nc=$(($nc+1));;
s)nc=$(($nc+1));;
T)nc=$(($nc+1));;
t)nc=$(($nc+1));;
U)nc=$(($nc+1));;
u)nc=$(($nc+1));;
V)nc=$(($nc+1));;
v)nc=$(($nc+1));;
W)nc=$(($nc+1));;
w)nc=$(($nc+1));;
X)nc=$(($nc+1));;
x)nc=$(($nc+1));;
Y)nc=$(($nc+1));;
y)nc=$(($nc+1));;
Z)nc=$(($nc+1));;
z)nc=$(($nc+1));;
0)nd=$(($nd+1));;
1)nd=$(($nd+1));;
2)nd=$(($nd+1));;
3)nd=$(($nd+1));;
4)nd=$(($nd+1));;
5)nd=$(($nd+1));;
6)nd=$(($nd+1));;
7)nd=$(($nd+1));;
8)nd=$(($nd+1));;
9)nd=$(($nd+1));;
esac
done
echo "no of vowels = $nv"
echo "no of consonents = $nc"
echo "no of numbers = $nd"

