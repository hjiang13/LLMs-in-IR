#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f,g,h,i,j;
cin >> "%d",&a);
b=a%10;
c=(a%100-b)/10;
d=(a%1000-10*c-b)/100;
e=(a%10000-100*d-10*c-b)/1000;
f=(a%100000-1000*e-100*d-10*c-b)/10000;
g=10000*b+1000*c+100*d+10*e+f;
h=1000*b+100*c+10*d+e;
i=100*b+10*c+d;
j=10*b+c;
if(a>10000)
{
cout << "%d\n",g); }
else if(a>1000)
{
cout << "%d\n",h); }
else if(a>100)
{
cout << "%d\n",i); }
else if(a>10)
{
cout << "%d\n",j); }
else
{
cout << "%d\n",a); }
}