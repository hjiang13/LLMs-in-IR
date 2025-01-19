#include <iostream>
using namespace std;
void main()
{
int i,j,m,n,flag,h[22][22]={
0}
,*pa;
cin >> "%d%d",&m,&n);
for (i=1; i<=m; i++)
for (j=1; j<=n; j++)
cin >> "%d",&h[i][j]);
for (i=1; i<=m; i++)
for (j=1; j<=n; j++)
{
flag=1;
pa=*(h+i)+j;
if (*pa<h[i-1][j])
flag=0;
if (*pa<h[i+1][j])
flag=0;
if (*pa<h[i][j+1])
flag=0;
if (*pa<h[i][j-1])
flag=0;
if (flag==1)
cout << "%d %d\n",i-1,j-1);
}
}