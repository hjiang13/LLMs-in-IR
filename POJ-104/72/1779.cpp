#include <iostream>
using namespace std;
int main()
{
int mt[20][20],i,j,m,n;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&mt[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0)
{
if(j==0)
{
if(mt[0][0]>=mt[0][1]&&mt[0][0]>=mt[1][0])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(mt[0][n-1]>=mt[1][n-1]&&mt[0][n-1]>=mt[0][n-2])
cout << "%d %d\n",i,j);
}
else
{
if(mt[i][j]>=mt[i][j-1]&&mt[i][j]>=mt[i][j+1]&&mt[i][j]>=mt[i+1][j])
cout << "%d %d\n",i,j);
}
}
else if(i==m-1)
{
if(j==0)
{
if(mt[i][j]>=mt[i][j+1]&&mt[i][j]>=mt[i-1][j])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(mt[i][j]>=mt[i][j-1]&&mt[i][j]>=mt[i-1][j])
cout << "%d %d\n",i,j);
}
else
{
if(mt[i][j]>=mt[i-1][j]&&mt[i][j]>=mt[i][j-1]&mt[i][j]>=mt[i][j+1])
cout << "%d %d\n",i,j);
}
}
else
{
if(j==0)
{
if(mt[i][j]>=mt[i][j+1]&&mt[i][j]>=mt[i-1][j]&&mt[i][j]>=mt[i+1][j])
cout << "%d %d\n",i,j);
}
else if(j==n-1)
{
if(mt[i][j]>=mt[i][j-1]&&mt[i][j]>=mt[i-1][j]&&mt[i][j]>=mt[i+1][j])
cout << "%d %d\n",i,j);
}
else
{
if(mt[i][j]>=mt[i][j-1]&&mt[i][j]>=mt[i-1][j]&&mt[i][j]>=mt[i+1][j]&&mt[i][j]>=mt[i][j+1])
cout << "%d %d\n",i,j);
}
}
}
}
return 0;
}