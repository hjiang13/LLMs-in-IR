#include <iostream>
using namespace std;
void main()
{
int a[8][8],i,j,k,m,n,max[8]={
0}
,p=12;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(max[i]<a[i][j])
max[i]=a[i][j];
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]==max[i])
{
for(k=0; k<=m; k++)
{
if(k<m&&a[i][j]>a[k][j])
break;
if(k==m)
{
cout << "%d+%d",i,j);
p=i;
}
}
}
}
}
if(p==12)
cout << "No");
}