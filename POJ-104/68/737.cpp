#include <iostream>
using namespace std;
void main()
{
long n,a,b,j,k,i,t,s,q=0;
cin >> "%ld",&n);
for(i=6; i<=n; i=i+2)
{
cout << "%ld=",i);
for(a=3; a<=(i/2); a=a+2)
{
t=sqrt(a);
b=i-a;
s=sqrt(b);
q=0;
for(j=3; j<=t; j=j+2)
{
if (a%j==0)
q=1;
}
for(k=3; k<=s; k=k+2)
{
if (b%k==0)
q=1;
}
if (q==0)
{
cout << "%ld+%ld",a,b);
break;
}
}
cout << "\n");
}
}