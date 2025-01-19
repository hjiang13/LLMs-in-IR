#include <iostream>
using namespace std;
main()
{
int a[21][21];
int i,j,k,m,n;
for(i=0; i<21; i++)
for(j=0; j<21; j++)
a[i][j]=0;
cin >> "%d %d",&m,&n);
for(i=1; i<m+1; i++)
for(j=1; j<n+1; j++)
cin >> "%d",&a[i][j]);
for(i=1; i<m+1; i++)
{
for(j=1; j<n+1; j++)
{
if(a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1])
cout << "%d %d\n",i-1,j-1);
}
}
}