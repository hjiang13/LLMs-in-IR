#include <iostream>
using namespace std;
int main()
{
char c[105][105];
int n,m,i,j,ans=0,a[105][105];
cin >> "%d",&n);
for(i=0; i<=n+1; i++)
{
for(j=0; j<=n+1; j++)
{
a[i][j]=0;
c[i][j]='#';
}
}
for(i=1; i<n+1; i++)
{
for(j=0; j<n+1; j++)
{
cin >> "%c",&c[i][j]);
if(c[i][j]=='@'){
a[i][j]=1; }
}
}
cin >> "%d",&m);
m--;
while(m--)
{
for(i=1; i<n+1; i++)
{
for(j=1; j<n+1; j++)
{
if((c[i][j]=='@')&&(a[i][j]==1))
{
if(c[i-1][j]=='.')
{
c[i-1][j]='@'; a[i-1][j]=1;
}
if(c[i][j-1]=='.')
{
c[i][j-1]='@'; a[i][j-1]=1;
}
if(c[i+1][j]=='.')
{
c[i+1][j]='@';
}
if(c[i][j+1]=='.')
{
c[i][j+1]='@';
}
}
if((c[i][j]=='@')&&(a[i][j]==0))
{
a[i][j]=1;
}
}
}
}
for(i=1; i<n+1; i++)
{
for(j=1; j<n+1; j++)
{
if(c[i][j]=='@')ans++;
}
}
cout << "%d",ans);
return 0;
}