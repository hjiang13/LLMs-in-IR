#include <iostream>
using namespace std;
int main()
{
int a[100][100],i,j,p,m,n;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(p=0; p<=m+n-2; p++)
{
for(i=0; i<=p; i++)
{
if(i<m&&p-i<n)
cout << "%d\n",a[i][p-i]);
else continue;
}
}
return 0;
}