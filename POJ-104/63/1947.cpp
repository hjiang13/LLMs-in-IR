#include <iostream>
using namespace std;
int main()
{
int m,q,n,i,j,p;
int a[100][100],b[100][100],c[100][100];
cin >> "%d",&m);
cin >> "%d",&q);
for(i=0; i<m; i++)
{
for(j=0; j<q; j++)
{
cin >> "%d",&a[i][j]); }
}
cin >> "%d",&q);
cin >> "%d",&n);
for(i=0; i<q; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&b[i][j]); }
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
c[i][j]=0;
for(p=0; p<q; p++)
{
c[i][j]=c[i][j]+a[i][p]*b[p][j];
}
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(j==n-1)
cout << "%d\n",c[i][j]);
else
cout << "%d ",c[i][j]); }
}
}