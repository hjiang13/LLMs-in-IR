#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[1009],t,l;
cin >> "%d%d",&n,&k); t=0; l=0;
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
{
for(j=i+1; j<=n; j++)
{
if(k==a[i]+a[j])
{
l=l+1;
}
else
t=t+1;
}
}
if(t==n*(n-1)/2)
cout << "no");
else if(l>=1)
cout << "yes");
}