#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,t=0;
char p[103][103],p1[103][103];
cin >> "%d\n",&n);
for(j=0; j<n+2; j++)
{
p[0][j]='.';
p[n+1][j]='.';
}
for(i=1; i<n+1; i++)
{
p[i][0]='.';
for(j=1; j<n+1; j++)
{
cin >> "%c",&p[i][j]);
}
p[i][n+1]='.';
cin >> "\n");
}
cin >> "%d",&m);
for(k=2; k<=m; k++)
{
for(i=1; i<n+1; i++)
{
for(j=0; j<n+1; j++)
{
p1[i][j]=p[i][j];
}
}
for(i=1; i<n+1; i++)
{
for(j=1; j<n+1; j++)
{
if(p[i][j]=='.')
{
if(p1[i-1][j]=='@'||p1[i+1][j]=='@'||p1[i][j-1]=='@'||p1[i][j+1]=='@')
{
p[i][j]='@';
}
}
}
}
}
for(i=1; i<n+1; i++)
{
for(j=1; j<n+1; j++)
{
if(p[i][j]=='@')
t++;
}
}
cout << "%d\n",t);
return 0;
}