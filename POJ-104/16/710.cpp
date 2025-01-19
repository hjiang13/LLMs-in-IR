#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e,f,g,h,i,j;
cin >> "%d",&n);
a=n%10;
e=n-a;
f=e/10;
b=f%10;
g=n-10*b-a;
h=g/100;
c=h%10;
i=n-100*c-10*b-a;
j=i/1000;
d=j%10;
if(d==0)
{
if(c==0)
{
if(b==0)
cout << "%d",a);
else
cout << "%d%d",a,b);
}
else
cout << "%d%d%d",a,b,c);
}
else
cout << "%d%d%d%d",a,b,c,d);
return 0;
}