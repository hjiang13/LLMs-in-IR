#include <iostream>
using namespace std;
main()
{
int N,e;
cin >> "%d",&N);
for(e=0; e<N; e++)
{
int m,n;
cin >> "%d%d",&m,&n);
int i,j,k,t;
int f[100][100]={
0}
;
for(i=1; i<=n; i++)
{
for(j=0; j<=m; j++)
{
if(i==1||j==0||j==1)
{
f[i][j]=1;
}
else
{
if(j>=i)
f[i][j]=f[i][j-i]+f[i-1][j];
else
f[i][j]=f[i-1][j];
}
}
}
cout << "%d\n",f[n][m]);
}
}