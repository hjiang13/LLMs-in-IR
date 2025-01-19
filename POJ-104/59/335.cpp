#include <iostream>
using namespace std;
void main()
{
char s[101][101]={
'\0'}
,s0[101][101];
char c;
int n,m=0,i,j,k,day;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
c=getchar();
for(j=0; j<n; j++)
s[i][j]=getchar();
}
cin >> "%d",&day);
for(k=1; k<day; k++)
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(s[i][j]!='.')
s0[i][j]=s[i][j];
else
{
if(s[i+1][j]=='@'||s[i-1][j]=='@'||s[i][j+1]=='@'||s[i][j-1]=='@')
s0[i][j]='@';
else
s0[i][j]='.';
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
s[i][j]=s0[i][j];
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(s[i][j]=='@')
m++;
}
}
cout << "%d\n",m);
}