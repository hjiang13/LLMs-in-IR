#include <iostream>
using namespace std;
int main ()
{
char a[100][100];
int i=0,j=0,k=0,b[102][102]={
0}
,n,m;
cin>>n;
for(i=0; i<n; i++)
for(j=0; j<n; j++)
cin>>a[i][j];
cin>>m;
for(k=1; k<m; k++)
{
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
b[i][j]=1;
}
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(b[i][j]==1)
{
if(i==0)
{
if(j==0)
{
if(a[0][1]=='.')
a[0][1]='@';
if(a[1][0]=='.')
a[1][0]='@';
}
else if(j==n-1)
{
if(a[0][j-1]=='.')
a[0][j-1]='@';
if(a[1][j]=='.')
a[1][j]='@';
}
else
{
if(a[0][j-1]=='.')
a[0][j-1]='@';
if(a[0][j+1]=='.')
a[0][j+1]='@';
if(a[1][j]=='.')
a[1][j]='@';
}
}
else if(i==n-1)
{
if(j==0)
{
if(a[i][1]=='.')
a[i][1]='@';
if(a[i-1][0]=='.')
a[i-1][0]='@';
}
else if(j==n-1)
{
if(a[i][j-1]=='.')
a[i][j-1]='@';
if(a[j][i-1]=='.')
a[j][i-1]='@';
}
else
{
if(a[i][j-1]=='.')
a[i][j-1]='@';
if(a[i][j+1]=='.')
a[i][j+1]='@';
if(a[i-1][j]=='.')
a[i-1][j]='@';
}
}
else if(j==0&&i!=0&&i!=n-1)
{
if(a[i-1][0]=='.')
a[i-1][0]='@';
if(a[i+1][0]=='.')
a[i+1][0]='@';
if(a[i][1]=='.')
a[i][1]='@';
}
else if(j==n-1&&i!=0&&i!=n-1)
{
if(a[i-1][n-1]=='.')
a[i-1][n-1]='@';
if(a[i+1][n-1]=='.')
a[i+1][n-1]='@';
if(a[i][j-1]=='.')
a[i][j-1]='@';
}
else
{
if(a[i][j-1]=='.')
a[i][j-1]='@';
if(a[i-1][j]=='.')
a[i-1][j]='@';
if(a[i][j+1]=='.')
a[i][j+1]='@';
if(a[i+1][j]=='.')
a[i+1][j]='@';
}
}
}
}
k=0;
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
b[i][j]=1;
k=k+b[i][j];
}
cout<<k;
return 0; //?????
}