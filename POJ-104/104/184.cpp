#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,y,k;
cin >> "%d %d",&m,&n);
if(m==n)
cout << "%d",m);
else
{
if(m<n)
{
i=m;
m=n;
n=i;
}
y=m;
k=n;
for(i=0; i<100; i++)
{
y/=2;
if(y==k)
{
cout << "%d",y);
break;
}
else
for(j=0; k>1; j++)
{
k/=2;
if(y==k)
{
cout << "%d",y);
i=100;
break; }
}
if(k==1)
k=n;
}
}
}