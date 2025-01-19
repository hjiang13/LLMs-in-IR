#include <iostream>
using namespace std;
int main()
{
int a[20][20],m,n,i,j;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]); }
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0&&j==0&&a[0][0]>=a[1][0]&&a[0][0]>=a[0][1])
{
cout << "%d %d\n",i,j); }
else if(i==0&&j==(n-1)&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j-1])
{
cout << "%d %d\n",i,j); }
else if(i==(m-1)&&j==0&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j+1])
{
cout << "%d %d\n",i,j); }
else if(i==(m-1)&&j==(n-1)&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i][j-1])
{
cout << "%d %d\n",i,j); }
else if(i==0&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d\n",i,j); }
else if(i==(m-1)&&a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j])
{
cout << "%d %d\n",i,j); }
else if(j==0&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j+1])
{
cout << "%d %d\n",i,j); }
else if(j==(n-1)&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j]&&a[i][j]>=a[i][j-1])
{
cout << "%d %d\n",i,j); }
else
{
if((a[i][j]>=a[i-1][j])&&(a[i][j]>=a[i+1][j])&&(a[i][j]>=a[i][j-1])&&(a[i][j]>=a[i][j+1]))
{
cout << "%d %d\n",i,j); }
}
}
}
return 0;
}