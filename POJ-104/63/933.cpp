#include <iostream>
using namespace std;
void main()
{
int m,n,a[100][100],c[100][100],d[100][100]={
{
0}
}
,i,j,s,t,k;
char b;
cin >> "%d %d%c",&m,&n,&b);
for(i=0; i<=m-1; i++)
{
for(j=0; j<=n; j++)
{
if(j<=n-1)
cin >> "%d",&a[i][j]);
else cin >> "%c",&b); }
}
cin >> "%d %d%c",&s,&t,&b);
for(i=0; i<=s-1; i++)
{
for(j=0; j<=t; j++)
{
if(j<=t-1)
cin >> "%d",&c[i][j]);
else cin >> "%c",&b); }
}
for(i=0; i<=m-1; i++)
{
for(j=0; j<=t-1; j++)
{
for(k=0; k<=n-1; k++)
d[i][j]=a[i][k]*c[k][j]+d[i][j]; }
}
for(i=0; i<=m-1; i++)
{
for(k=0; k<=t-1; k++)
{
if(k<=t-2) cout << "%d ",d[i][k]);
else  cout << "%d\n",d[i][k]); }
}
}