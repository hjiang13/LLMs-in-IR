#include <iostream>
using namespace std;
void main()
{
int m,k,n,t,i;
cin >> "%d%d",&n,&k);
for(m=2; ; m++)
{
t=m;
for(i=1; i<=n; i++)
{
if((t-k)%n!=0||(t-k)<=0)break;
t=t-(t-k)/n-k;
}
if(i>=n+1)
{
cout << "%d\n",m);
break;
}
}
}