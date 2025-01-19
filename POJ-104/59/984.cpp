#include <iostream>
using namespace std;
int main()
{
int count=0,t,n,i,j,m;
char a[1000][1000],b[1000][1000];
cin >> "%d\n",&n);
for (i=0; i<n; i++)
{
for (j=0; j<n; j++)
{
if (j==n-1)
cin >> "%c\n",&a[i][j]);
else
cin >> "%c",&a[i][j]);
}
}
cin >> "%d",&m);
for ( t=1; t<m; t++)
{
for (i=0; i<n; i++)
{
for (j=0; j<n; j++)
{
if (a[i][j]=='@')
{
if ( (i+1)<n && a[i+1][j]=='.' )
b[i+1][j]='@';
if ( (i-1)>=0 && a[i-1][j]=='.')
b[i-1][j]='@';
if ((j+1)<n  &&  a[i][j+1]=='.')
b[i][j+1]='@';
if ((j-1)>=0  &&  a[i][j-1]=='.')
b[i][j-1]='@';
}
}
}
for (i=0; i<n; i++)
{
for (j=0; j<n; j++)
{
if (b[i][j]=='@'&&a[i][j]!='#')
a[i][j]='@';
}
}
}
for (i=0; i<n; i++)
{
for (j=0; j<n; j++)
{
if (a[i][j]=='@')
count++;
}
}
/*  for (i=0; i<n; i++)
{
for (j=0; j<n; j++)
{
if (j==n-1)
cout << "%c\n",a[i][j]);
else
cout << "%c",a[i][j]);
}
}
*/
cout << "%d",count);
}