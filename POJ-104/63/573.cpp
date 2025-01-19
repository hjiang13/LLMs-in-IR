#include <iostream>
using namespace std;
int main()
{
int n,q,m,i,j,k;
cin >> "%d%d",&n,&q);
int a[n][q];
for(i=0; i<n; i++)
{
for(j=0; j<q; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&q,&m);
int b[q][m];
for(i=0; i<q; i++)
{
for(j=0; j<m; j++)
cin >> "%d",&b[i][j]);
}
int c[n][m];
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
c[i][j]=0;
}
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
for(k=0; k<q; k++)
c[i][j]=a[i][k]*b[k][j]+c[i][j];
}
}
for(i=0; i<n; i++)
{
for(j=0; j<(m-1); j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][j]);
}
getchar();
getchar();
}