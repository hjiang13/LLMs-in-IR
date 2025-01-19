#include <iostream>
using namespace std;
void main()
{
int a,b,i,c,d,e,f;
c=0;
d=0;
e=0;
f=0;
cin >> "%d",&a);
for(i=1; i<=10000; i=i*10)
{
b=(a%(10*i)-a%(i))/i;
c=c+b*10000/i;
}
if((c%10)!=0)
cout << "%d",c);
else
{
d=c/10;
if((d%10)!=0)
cout << "%d",d);
else
{
e=d/10;
if((e%10)!=0)
cout << "%d",e);
else
{
f=e/10;
if((f%10)!=0)
cout << "%d",f);
else
{
cout << "%d",f/10);
}
}
}
}
}