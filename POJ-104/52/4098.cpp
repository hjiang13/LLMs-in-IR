#include <iostream>
using namespace std;
int main()
{
int n,m,a[100],i,mid;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
if(n==2*m)//???????????????????????
for(i=0; i<m; i++)
{
mid=a[n-m+i]; //????m?????????????
a[n-m+i]=a[i];
a[i]=mid;
}
if(n>2*m)//??????m?????????????????????
{
for(i=0; i<m; i++)
{
mid=a[n-m+i];
a[n-m+i]=a[i];
a[i]=mid;
}
for(int j=m; j>0; j--)
{
for(i=j; n-i>m+m-j; i++)
{
mid=a[n-i];
a[n-i]=a[n-i-1];
a[n-i-1]=mid;
}
}
}
if(n<m+m)
{
for(int j=m; j>0; j--)//???m?????????????????????????????????
{
for(i=n-j; i>m-j; i--)
{
mid=a[i];
a[i]=a[i-1];
a[i-1]=mid; }
}
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}