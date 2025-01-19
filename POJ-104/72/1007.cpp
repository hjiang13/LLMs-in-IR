#include <iostream>
using namespace std;
int main()
{
int n,m,j,i,jz[20][20];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&jz[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0&&j==0)
{
if(jz[i][j]>=jz[i][j+1]&&jz[i][j]>=jz[i+1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i==0&&j!=0&&j!=n-1)
{
if(jz[i][j]>=jz[i][j-1]&&jz[i][j]>=jz[i+1][j]&&jz[i][j]>=jz[i][j+1])
{
cout << "%d %d\n",i,j);
}
}
if(i==0&&j==n-1)
{
if(jz[i][j]>=jz[i][j-1]&&jz[i][j]>=jz[i+1][j])
{
cout << "%d %d\n",i,j) ;
}
}
if(i!=0&&i!=m-1&&j==0)
{
if(jz[i][j]>=jz[i][j+1]&&jz[i][j]>=jz[i+1][j]&&jz[i][j]>=jz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i!=0&&i!=m-1&&j!=0&&j!=n-1)
{
if(jz[i][j]>=jz[i][j+1]&&jz[i][j]>=jz[i+1][j]&&jz[i][j]>=jz[i][j-1]&&jz[i][j]>=jz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i!=0&&i!=m-1&&j==n-1)
{
if(jz[i][j]>=jz[i][j-1]&&jz[i][j]>=jz[i+1][j]&&jz[i][j]>=jz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i==m-1&&j==0)
{
if(jz[i][j]>=jz[i][j+1]&&jz[i][j]>=jz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i==m-1&&j!=0&&j!=n-1)
{
if(jz[i][j]>=jz[i][j+1]&&jz[i][j]>=jz[i][j-1]&&jz[i][j]>=jz[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
if(i==m-1&&j==n-1)
{
if(jz[i][j]>=jz[i-1][j]&&jz[i][j]>=jz[i][j-1])
{
cout << "%d %d\n",i,j);
}
}
}
}
return 0;
}