#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,x[21][21];
cin >> "%d%d",&m,&n);
for(i=0; i<21; i++)
for(j=0; j<21; j++)
{
x[i][j]=0;
}
for(i=1; i<m+1; i++)
for(j=1; j<=n; j++)
cin >> "%d",&x[i][j]);
for(i=1; i<=m; i++)
for(j=1; j<=n; j++)
{
if((x[i][j]>=x[i-1][j])&&(x[i][j]>=x[i][j-1])&&(x[i][j]>=x[i][j+1])&&(x[i][j]>=x[i+1][j]))
cout << "%d %d\n",i-1,j-1);
}
}