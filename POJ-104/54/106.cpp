#include <iostream>
using namespace std;
void main()
{
int n,k,w;
int m; int s=0,i;
cin >> "%d %d",&n,&k);
for(m=k+n; ; m++)
{
s=0;
w=m;
for(i=0; i<n; i++)
{
if((w-k)%n==0&&w>k)
{
w=(w-k)/n*(n-1);
s=s+1; }
else
break;
}
if(s==n)
break;
}
cout << "%d\n",m);
}