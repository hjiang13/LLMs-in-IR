#include <iostream>
using namespace std;
void main()
{
int i,j,n,day,k=1,num=0;
char a[101][101];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
cin >> "%d",&day);
again:;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
{
if(a[i+1][j]=='.')
{
a[i+1][j]='%';
}
if(a[i-1][j]=='.')
{
a[i-1][j]='%';
}
if(a[i][j+1]=='.')
{
a[i][j+1]='%';
}
if(a[i][j-1]=='.')
a[i][j-1]='%';
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]=='%')
a[i][j]='@';
}
}
k++;
if(k<day)
goto again;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]=='@')
{
num++;
}
}
}
cout << "%d",num);
}