#include <iostream>
using namespace std;
int main()
{
int m,a,b,c,d,e,f;
cin >> "%d",&m);
a=3;
while((2*a)<=m)
{
b=m-a;
c=sqrt(a);
d=sqrt(b);
e=c;
f=d;
while(e>=2)
{
if(a%e==0)
break;
else
e--;
}
while(f>=2)
{
if(b%f==0)
break;
else
f--;
}
if(e==1&&f==1)
cout << "%d %d\n",a,b);
a++;
}
return(0);
}