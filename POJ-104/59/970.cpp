#include <iostream>
using namespace std;
int main()
{
int n;
char room[100][100][101]={
'.'}
;
int m;
int i,j,k,sum=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%c",&room[i][j][0]);
}
cin >> "\n");
}
cin >> "%d",&m);
for(k=1; k<=m; k++)
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(room[i][j][k-1]=='#')
{
room[i][j][k]='#';
}
if(room[i][j][k-1]=='.')
{
room[i][j][k]='.';
}
}
}
}
for(k=1; k<m; k++)
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(room[i][j][k-1]=='@')
{
room[i][j][k]='@';
if(i-1>=0&&room[i-1][j][k-1]=='.')
room[i-1][j][k]='@';
if(j-1>=0&&room[i][j-1][k-1]=='.')
room[i][j-1][k]='@';
if(i+1<n&&room[i+1][j][k-1]=='.')
room[i+1][j][k]='@';
if(j+1<n&&room[i][j+1][k-1]=='.')
room[i][j+1][k]='@';
}
}
}
}
k--;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(room[i][j][k]=='@')
sum++;
}
}
cout << "%d\n",sum);
return 0;
}