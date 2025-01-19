#include <iostream>
using namespace std;
/* Note:Your choice is C IDE */
int main()
{
int a[200][200],b[200][200],c[200][200];
int m,n,p,i,j,k,r;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&p);
for(i=1; i<=n; i++)
{
for(j=1; j<=p; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=1; i<=m; i++)
{
for(j=1; j<=p; j++)
{
c[i][j]=0;
for(k=1; k<=n; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=1; i<m; i++)
{
for(j=1; j<=p; j++)
{
if(j!=p) cout << "%d ",c[i][j]);
else cout << "%d\n",c[i][j]);
}
}
for(j=1; j<=p; j++)
{
if(j!=p) cout << "%d ",c[i][j]);
else cout << "%d",c[i][j]);
}
return 0;
}