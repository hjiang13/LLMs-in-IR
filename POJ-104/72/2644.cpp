#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d %d",&m,&n);
int sz[m+2][n+2];
for(int i=1; i<m+1; i++)
{
for(int j=1; j<n+1; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(int i=0; i<m+2; i++)
{
sz[i][0]=0;
sz[i][n+1]=0;
}
for(int i=0; i<n+2; i++)
{
sz[0][i]=0;
sz[m+1][i]=0;
}
for(int i=1; i<m+1; i++)
{
for(int j=1; j<n+1; j++)
{
if(sz[i][j]>=sz[i-1][j]&&
sz[i][j]>=sz[i+1][j]&&
sz[i][j]>=sz[i][j-1]&&
sz[i][j]>=sz[i][j+1])
{
cout << "%d %d\n",i-1,j-1);
}
}
}
return 0;
}