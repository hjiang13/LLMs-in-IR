#include <iostream>
using namespace std;
int main ()
{
int n,m,i,j,sz[max][max];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0&&j==0)
{
if(sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i+1][j])
{
cout << "%d %d\n",i,j);
}
}
else if(i==0&&j!=0&&j!=n-1)
{
if(sz[i][j]>=sz[i][j-1]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i+1][j])
{
cout << "%d %d\n",i,j);
}
}
else if(i==0&&j==n-1)
{
if(sz[i][j]>=sz[i][j-1]&&sz[i][j]>=sz[i+1][j])
{
cout << "%d %d\n",i,j);
}
}
else if (i!=m-1&&j==n-1&&i!=0)
{
if(sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i][j-1])
{
cout << "%d %d\n",i,j);
}
}
else if (i==m-1&&j==n-1)
{
if(sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i][j-1])
{
cout << "%d %d\n",i,j);
}
}
else if(i==m-1&&j!=n-1&&j!=0)
{
if(sz[i][j]>=sz[i][j-1]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
else if(i==m-1&&j==0)
{
if(sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
else if(i!=0&&j==0&&i!=m-1)
{
if(sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i][j+1])
{
cout << "%d %d\n",i,j);
}
}
else if(sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i][j-1]&&sz[i][j]>=sz[i][j+1])
{
cout << "%d %d\n",i,j);
}
}
}
return 0;
}