#include <iostream>
using namespace std;
void check(int m,int n,int h[20][20])
{
int i,j;
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
{
int x=1;
if(i!=0&&h[i][j]<h[i-1][j]) x=0;
if(i!=m-1&&h[i][j]<h[i+1][j]) x=0;
if(j!=0&&h[i][j]<h[i][j-1]) x=0;
if(j!=n-1&&h[i][j]<h[i][j+1]) x=0;
if(x==1) cout << "%d %d\n",i,j);
}
}
void main(void)
{
int m,n,i,j,h[20][20];
cin >> "%d%d",&m,&n);
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&h[i][j]);
check(m,n,h);
}