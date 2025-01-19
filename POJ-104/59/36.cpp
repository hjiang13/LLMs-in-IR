#include <iostream>
using namespace std;
int main()
{
int n,m,num=0;
char c[102][102],tmp[102][102];
int i,j,d;
cin >> "%d\n",&n); //????\n??gets???????????
for (i=1; i<=n; i++)
{
for (j=1; j<=n+1; j++)//?\n???
{
cin >> "%c",&c[i][j]);
}
}
cin >> "%d",&m);
for (d=1; d<m; d++)
{
for (i=1; i<=n; i++)
{
for (j=1; j<=n; j++)
{
if (c[i][j]=='#') tmp[i][j]='#';
else tmp[i][j]='.';
}
}
for (i=1; i<=n; i++)
{
for (j=1; j<=n; j++)
{
if (c[i][j]=='@')
{
tmp[i][j]='@';
if (tmp[i][j-1]!='#') tmp[i][j-1]='@';
if (tmp[i][j+1]!='#') tmp[i][j+1]='@';
if (tmp[i-1][j]!='#') tmp[i-1][j]='@';
if (tmp[i+1][j]!='#') tmp[i+1][j]='@';
}
}
}
for (i=1; i<=n; i++)
{
for (j=1; j<=n; j++) c[i][j]=tmp[i][j];
}
}
for (i=1; i<=n; i++)
{
for (j=1; j<=n; j++) if (c[i][j]=='@') num++;
}
cout << "%d\n",num);
return 0;
}