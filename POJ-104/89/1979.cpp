#include <iostream>
using namespace std;
main()
{
int n,a[100000][2],i,m,t=0,j,k=0,c[1000],d[100000];
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d%d",&a[i][0],&a[i][1]);
if(a[i][0]==0&&a[i][1]==0)
break; }
m=i-1;
for(i=0; i<n; i++)
{
for(j=0; j<=m; j++)
{
if(i==a[j][0])
break;
else if(j==m)
{
t++;
c[t]=i;
}
}
}
if(t==1)
{
for(j=0; j<=m; j++)
{
if(c[1]==a[j][1])
{
d[k]=a[j][0];
k++; }
}
t=0;
for(i=0; i<n; i++)
{
for(j=0; j<k; j++)
{
if(i==d[j])
break;
else if(j==k-1)
{
t++;
}
}
}
if(t==1)
cout << "%d",c[1]);
else cout << "NOT FOUND");
}
else cout << "N0T FOUND");
}