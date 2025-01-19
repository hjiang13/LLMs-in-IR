#include <iostream>
using namespace std;
void gbc(int n);
int ispn(int p);
int main()
{
int n;
cin >> "%d",&n);
gbc(n);
return 0;
}
void gbc(int n)
{
int half=n/2;
int i;
int a,b;
for(i=3; i<=half; i=i+2)
{
a=ispn(i);
b=ispn(n-i);
if(a&&b)
{
cout << "%d %d\n",i,n-i);
}
}
}
int ispn(int p)
{
int i,half,isprime;
isprime=1;
if(p%2==0)
{
if(p==2)
{
return isprime;
}
else
{
isprime=0;
return isprime;
}
}
half=p/2;
for(i=3; i<=half; i=i+2)
{
if(p%i==0)
{
isprime=0;
break;
}
}
return isprime;
}