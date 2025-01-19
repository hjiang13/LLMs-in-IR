#include <iostream>
using namespace std;
int main()
{
int b,i;
int a=0,s=0,k=0,d=0,x=0,r=0;
cin >> "%d",&b);
for (i=1; i<=b; i++)
{
if (i%7==0)
s+=i*i;
else if (i%10==7)
k+=i*i;
else if (i/10==7)
d+=i*i;
}
a=s+d+k;
for (i=1; i<=b; i++)
{
r+=i*i;
}
x=r-a;
cout << "%d",x);
return 0;
}