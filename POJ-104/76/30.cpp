#include <iostream>
using namespace std;
int main()
{
int i,j,n,r=0,t,a[50000],b[50000],maxb;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]<a[i])
{
t=a[i]; a[i]=a[j]; a[j]=t;
t=b[i]; b[i]=b[j]; b[j]=t;
}
}
}
maxb=b[0];
for(i=0; i<n-1; i++)
{
if(maxb<b[i])
{
maxb=b[i];
}
if(maxb<a[i+1])
{
cout << "no");
r=1;
break;
}
}
if(r==0)
{
cout << "%d %d",a[0],maxb);
}
return 0;
}