#include <iostream>
using namespace std;
int main()
{
int n,sum=0,m;
cin>>n;
char a[100][100],b[100][100];
int i,j,k;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin>>a[i][j];
b[i][j]=a[i][j];
}
}
cin>>m;
while(m>1)
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
{
if(i>0&&j>0&&i<n-1&&j<n-1)
{
if(a[i-1][j]=='.')
b[i-1][j]='@';
if(a[i+1][j]=='.')
b[i+1][j]='@';
if(a[i][j-1]=='.')
b[i][j-1]='@';
if(a[i][j+1]=='.')
b[i][j+1]='@'; }
if(i==0&&j<n-1&&j>0)
{
if(a[i][j+1]=='.')
b[i][j+1]='@';
if(a[i+1][j]=='.')
b[i+1][j]='@';
if(a[i][j-1]=='.')
b[i][j-1]='@';
}
if(i==0&&j==0)
{
if(a[i+1][j]=='.')
b[i+1][j]='@';
if(a[i][j+1]=='.')
b[i][j+1]='@';
}
if(i==n-1&&j<n-1&&j>0)
{
if(a[i][j+1]=='.')
b[i][j+1]='@';
if(a[i-1][j]=='.')
b[i-1][j]='@';
if(a[i][j-1]=='.')
b[i][j-1]='@';
}
if(i==n-1&&j==0)
{
if(a[i][j+1]=='.')
b[i][j+1]='@';
if(a[i-1][j]=='.')
b[i-1][j]='@';
}
if(j==0&&i<n-1&&i>0)
{
if(a[i+1][j]=='.')
b[i+1][j]='@';
if(a[i][j+1]=='.')
b[i][j+1]='@';
if(a[i-1][j]=='.')
b[i-1][j]='@';
}
if(j==n-1&&i<n-1&&i>0)
{
if(a[i+1][j]=='.')
b[i+1][j]='@';
if(a[i][j-1]=='.')
b[i][j-1]='@';
if(a[i-1][j]=='.')
b[i-1][j]='@';
}
if(j==n-1&&i==0)
{
if(a[i][j-1]=='.')
b[i][j-1]='@';
if(a[i+1][j]=='.')
b[i+1][j]='@';
}
if(j==n-1&&i==n-1)
{
if(a[i-1][j]=='.')
b[i-1][j]='@';
if(a[i][j-1]=='.')
b[i][j-1]='@';
}
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
a[i][j]=b[i][j];
}
m--;
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
sum++;
}
}
cout<<sum;
return 0;
}