#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k,sum=0;
char s[110][110],t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "\n");
cin >> "%c",&s[i][j]);
}
}
cin >> "%d",&m);
for(k=1; k<m; k++)
{
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(s[i][j]=='@')
{
if(s[i+1][j]!='#'&&s[i+1][j]!='@')
{
s[i+1][j]='!';
}
if(s[i-1][j]!='#'&&s[i-1][j]!='@')
{
s[i-1][j]='!';
}
if(s[i][j+1]!='#'&&s[i][j+1]!='@')
{
s[i][j+1]='!';
}
if(s[i][j-1]!='#'&&s[i][j-1]!='@')
{
s[i][j-1]='!';
}
}
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(s[i][j]=='!')
{
s[i][j]='@';
}
}
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(s[i][j]=='@')
{
sum++;
}
}
}
cout << "%d",sum);
return 0;
}