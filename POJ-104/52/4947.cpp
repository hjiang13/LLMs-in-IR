#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,k,s;
int a[2][110];
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d",&a[0][i]);
for(j=1; j<=m; j++)
a[1][j]=a[0][n-m+j];
for(k=1; k<=(n-m); k++)
a[1][m+k]=a[0][k];
cout << "%d",a[1][1]);
for(i=2; i<=n; i++)
cout << " %d",a[1][i]);
}