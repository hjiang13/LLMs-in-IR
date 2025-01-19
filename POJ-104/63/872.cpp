#include <iostream>
using namespace std;
int main()
{
int m,n,p,i,j,k;
int a[101][101],b[101][101],c[101][101];
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
for(j=1; j<=n; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&p);
for(i=1; i<=n; i++)
for(j=1; j<=p; j++)
cin >> "%d",&b[i][j]);
for(i=1; i<=m; i++)
for(j=1; j<=p; j++)
{
c[i][j]=0;
for(k=1; k<=n; k++)
c[i][j]+=a[i][k]*b[k][j];
}
for(i=1; i<=m; i++)
{
for(j=1; j<p; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][p]);
}
return 0;
}