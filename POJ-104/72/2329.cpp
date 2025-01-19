#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,o;
cin >> "%d",&m);
cin >> "%d",&n);
o=0;
int a[m+2][n+2];
for(i=0; i<m+2; i++)
{
for(j=0; j<n+2; j++)
{
a[i][j]=-10;
}
}
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if((a[i][j]>=a[i-1][j])&&(a[i][j]>=a[i][j-1])&&(a[i][j]>=a[i+1][j])&&(a[i][j]>=a[i][j+1]))
{
if(o==0)
{
cout << "%d %d\n",(i-1),(j-1));
o++;
}
else
{
cout << "%d %d\n",(i-1),(j-1));
o++;
}
}
}
}
}