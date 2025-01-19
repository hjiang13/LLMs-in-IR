#include <iostream>
using namespace std;
// ????????????????????????.cpp : ??????????????
//
int main()
{
int k1,k2,a[100],b[100],i,j,c;
cin >> "%d%d",&k1,&k2);
for(i=0; i<=k1-1; ++i)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=k2-1; ++i)
{
cin >> "%d",&b[i]);
}
for(i=0; i<=k1-2; ++i)
{
for(j=i+1; j<=k1-1; ++j)
{
if(a[i]>a[j])
{
c=a[j];
a[j]=a[i];
a[i]=c;
}
}
cout << "%d ",a[i]);
}
cout << "%d",a[k1-1]);
for(i=0; i<=k2-2; ++i)
{
for(j=i+1; j<=k2-1; ++j)
{
if(b[i]>b[j])
{
c=b[j];
b[j]=b[i];
b[i]=c;
}
}
cout << " %d",b[i]);
}
cout << " %d",b[k2-1]);
return 0;
}