#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,n,k;
cin >> "%d",&n);
if(n>9999)
{
a=n/10000;
b=n%10000/1000;
c=n%1000/100;
d=n%100/10;
e=n%10;
k=10000*e+1000*d+100*c+10*b+a;
}
if((n>999)&&(n<10000))
{
b=n/1000;
c=n%1000/100;
d=n%100/10;
e=n%10;
k=1000*e+100*d+10*c+b;
}
if((n>99)&&(n<1000))
{
c=n/100;
d=n%100/10;
e=n%10;
k=100*e+10*d+c;
}
if((n>9)&&(n<100))
{
d=n/10;
e=n%10/10;
k=10*e+d;
}
cout << "%d\n",k);
return 0;
}