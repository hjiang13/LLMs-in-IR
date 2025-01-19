#include <iostream>
using namespace std;
void main()
{
int n,a,i,s,k;
cin >> "%d",&k);
for (n=6; n<=k; n=n+2)
{
for (a=3; a<=n/2; a++)
{
s=sqrt(a);
for(i=2; i<=s+1; i++)
{
if(a%i==0)break;
}
if(i>s+1)
{
s=sqrt(n-a);
for(i=2; i<=s+1; i++)
{
if((n-a)%i==0)break;
}
if(i>s+1)
{
cout << "%d=%d+%d\n",n,a,n-a);
break;
}
}
}
}
}