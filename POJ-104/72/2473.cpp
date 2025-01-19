#include <iostream>
using namespace std;
int main()
{
int a[22][22],b[400],c[400],i,j,k=0,m,n,s;
cin >> "%d %d",&m,&n);
for(i=0; i<22; i++)
for(j=0; j<22; j++)
a[i][j]=0;
for(i=1; i<=m; i++)
for(j=1; j<=n; j++)
cin >> "%d",&a[i][j]);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}