#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,d,k;
char c[2][100][100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",c[1][i]);
cin >> "%d",&d);
for(i=0; i<d; i++)
{
for(j=0; j<n; j++)
for(k=0; k<n; k++)
if(c[0][j][k]=='@')
{
if(c[0][j][k+1]=='.') c[1][j][k+1]='@';
if(c[0][j][k-1]=='.') c[1][j][k-1]='@';
if(c[0][j+1][k]=='.') c[1][j+1][k]='@';
if(c[0][j-1][k]=='.') c[1][j-1][k]='@';
}
for(j=0; j<n; j++)
for(k=0; k<n; k++)
c[0][j][k]=c[1][j][k];
}
//if(c[0][j][k]=='.'&&(c[0][j][k+1]=='@'||c[0][j][k-1]=='@'||c[0][j+1][k]=='@'||c[0][j-1][k]=='@')) c[1][j][k]='@'; }
i=0;
for(j=0; j<n; j++)
for(k=0; k<n; k++)
if(c[0][j][k]=='@') i++;
cout << "%d",i);
}