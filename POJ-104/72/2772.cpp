#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n;
cin >> "%d%d",&m,&n);
int a[20][20];
int i,j;
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0&&j==0&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d\n",i,j);
}
if(i==0&&j>0&&j<n-1&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d\n",i,j);
}
if(i==0&&j==n-1&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d\n",i,j);
}
if(i>0&&i<m-1&&j==0&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j);
}
if(i>0&&i<m-1&&j>0&&j<n-1&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1])
{
cout << "%d %d\n",i,j);
}
if(i>0&&i<m-1&&j==n-1&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j);
}
if(i==m-1&&j==0&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j);
}
if(i==m-1&&j>0&&j<n-1&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j);
}
if(i==m-1&&j==n-1&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j);
}
}
}
return 0;
}