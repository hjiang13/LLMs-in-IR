#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],i,m,s;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(m=0; m<n; m++)
{
if((a[i]+a[m])==k&&a[i]!=a[m])
{
s=1;
}
}
}
if(s==1)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0; }