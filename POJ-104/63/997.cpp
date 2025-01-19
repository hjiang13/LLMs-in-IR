#include <iostream>
using namespace std;
main()
{
int m,n,q,i,j,k;
int a[101][101]={
0}
;
int b[101][101]={
0}
;
int c[101][101]={
0}
;
cin >> "%d %d",&m,&q);
for(i=0; i<=m-1; i++)
{
for(j=0; j<=q-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&q,&n);
for(i=0; i<=q-1; i++)
{
for(j=0; j<=n-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<=m-1; i++)
{
for(j=0; j<=n-1; j++)
{
for(k=0; k<=q; k++)
c[i][j]=a[i][k]*b[k][j]+c[i][j];
}
}
for(i=0; i<=m-1; i++)
{
for(j=0; j<=n-1; j++)
{
if(j!=n-1) cout << "%d ",c[i][j]);
else cout << "%d\n",c[i][j]);
}
}
getchar();
getchar();
}