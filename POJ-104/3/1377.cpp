#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,t,tmp,a[10000];
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<n; i++)
{
t=i;
for(j=t; j<=n; j++)
{
if(a[j]<a[t])
t=j;
}
if(t!=i)
{
tmp=a[t];
a[t]=a[i];
a[i]=tmp;
}
}
t=0;
for(i=1; i<n; i++)
{
for(j=i+1; j<=n; j++)
{
if(a[i]+a[j]==k&&t==0)
{
cout << "yes");
t=1;
}
else if(a[i]+a[j]>k) break;
}
}
if(t==0) cout << "no");
return 0;
}