#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,m,l=0;
int a[8][8],b[8][8]={
0}
;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<n; i++)
for(j=0; j<m; j++)
{
for(k=0; k<m; k++)
{
if(a[i][j]>=a[i][k]) b[i][j]++;
}
for(k=0; k<n; k++)
{
if(a[i][j]<=a[k][j]) b[i][j]++;
}
}
for(i=0; i<n; i++)
for(j=0; j<m; j++)
{
if(b[i][j]>=n+m)
{
l++;
cout << "%d+%d",i,j);
}
else continue;
}
if(l==0) cout << "No");
}