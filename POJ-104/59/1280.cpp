#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,s=0;
char a[102][102];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
getchar();
for(j=1; j<=n; j++)
{
cin >> "%c",&a[i][j]);
}
}
cin >> "%d",&m);
for(k=1; k<m; k++)
{
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]=='@')
{
if(a[i][j+1]=='.')
{
a[i][j+1]='*';
}
if(a[i][j-1]=='.')
{
a[i][j-1]='*';
}
if(a[i+1][j]=='.')
{
a[i+1][j]='*';
}
if(a[i-1][j]=='.')
{
a[i-1][j]='*';
}
}
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]=='*')
{
a[i][j]='@';
}
}
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(a[i][j]=='@')
{
s++;
}
// cout << "%c ",a[i][j]);
}
}
cout << "%d",s);
return 0;
}