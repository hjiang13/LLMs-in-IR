#include <iostream>
using namespace std;
int main()
{
long int f[100][100];
int i,j,k,l,m,n,t;
cin >> "%d",&t);
for (; t>=1; t--)
{
for (i=0; i<=100; i++)
f[1][i]=1;
cin >> "%d%d",&m,&n);
for (i=2; i<=n; i++)
for (j=0; j<=m; j++)
{
f[i][j]=f[i-1][j];
if (j>=i) f[i][j]=f[i][j]+f[i][j-i];
}
cout << "%ld\n",f[n][m]);
}
return 0;
}