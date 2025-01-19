#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,c;
int a[60]={
0}
,b[30]={
0}
;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)cin >> "%d",&a[i]);
for(i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
if(a[i]<a[j])
{
c=a[i]; a[i]=a[j]; a[j]=c;
}
}
}
for(i=0; i<n; i++)cin >> "%d",&b[i]);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(b[i]<b[j])
{
c=b[i]; b[i]=b[j]; b[j]=c;
}
}
}
for(i=0; i<m; i++)cout << "%d ",a[i]);
for(i=0; i<n-1; i++)cout << "%d ",b[i]);
cout << "%d",b[n-1]);
}