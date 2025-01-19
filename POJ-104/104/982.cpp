#include <iostream>
using namespace std;
void main()
{
int i,m,n,temp;
cin >> "%d%d",&m,&n);
if(m<n)
{
temp=m;
m=n;
n=temp;
}
if(m==n)  cout << "%d\n",m);
else
{
for(; ; )
{
if(m/2==n)
{
cout << "%d\n",n);
break;
}
else
{
if(m/2>n)  m/=2;
else
{
temp=n;
n=m/2;
m=temp;
}
}
}
}
}