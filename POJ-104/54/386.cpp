#include <iostream>
using namespace std;
void main()
{
int n,k,m,i,x;
cin >> "%d%d",&n,&k);
for(m=n+k; ; )
{
x=m;
for(i=1; i<=n; i++)
{
if((x-k)%n!=0)
{
x=0;
break;
}
x=x-x/n-k;
if(x<n-1)
break;
}
if(x>=n-1)
{
cout << "%d\n",m);
break;
}
m=m+n;
}
}