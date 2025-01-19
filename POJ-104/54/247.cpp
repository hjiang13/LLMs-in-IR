#include <iostream>
using namespace std;
int main()
{
int n,m1,k,m;
int j;
cin >> "%d%d",&n,&k);
for(m1=7; ; m1++)
{
if(m1%n == k)
{
m = m1;
for(j=1; j<=n; j++)
{
if(j<n)
{
m -= k;
if(!(m%n))//??
{
m = m-m/n;
}
else
{
break;
}
}
else
{
m -= k;
if(!(m%n))
{
cout << "%d",m1);
return 0;
}
}
}
}
}
}