#include <iostream>
using namespace std;
int main()
{
int a[100][101],b[101][100],c[100][100],i,j,k,p,q,x,y,m,n,s;
cin >> "%d %d",&m,&q);
for(i=0; i<m; i++)
{
for(j=0; j<(q-1); j++)
{
cin >> "%d ",&a[i][j]);
}
cin >> "%d",&a[i][q-1]);
}
cin >> "%d %d",&q,&n);
for(i=0; i<q; i++)
{
for(j=0; j<(n-1); j++)
{
cin >> "%d ",&b[i][j]);
}
cin >> "%d",&b[i][n-1]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
s=0;
for(k=0; k<=q; k++)
{
s=s+a[i][k]*b[k][j];
}
c[i][j]=s;
}
}
for(i=0; i<m; i++)
{
for(j=0; j<(n-1); j++)
{
cout << "%d ",c[i][j]);
}
cout << "%d\n",c[i][n-1]);
}
}