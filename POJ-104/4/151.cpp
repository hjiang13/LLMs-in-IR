#include <iostream>
using namespace std;
main()
{
int i,j,m,n;
int a[100][100];
cin >> "%d%d",&m,&n);
for(i=0; i<=m-1; i++)
{
for(j=0; j<=n-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<=(m+n-2); i++)
{
for(j=0; j<=(m-1)&&j<=i; j++)
{
if((i-j)<=(n-1))
cout << "%d\n",a[j][i-j]);
}
}
return 0;
}