#include <iostream>
using namespace std;
int main()
{
int m,n,a[100][100];
int i,j;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
if(a[0][0]>a[0][1]&&a[0][0]>a[1][0])
cout << "0 0\n");
for(j=1; j<n-1; j++)
{
if(a[0][j]>=a[0][j+1]&&a[0][j]>=a[0][j-1]&&a[0][j]>=a[1][j])
cout << "0 %d\n",j);
}
if(a[0][n-1]>=a[0][n-2]&&a[0][n-1]>=a[1][n-1])
cout << "0 %d\n",n-1);
for(i=1; i<m-1; i++)
{
if(a[i][0]>=a[i-1][0]&&a[i][0]>=a[i+1][0]&&a[i][0]>=a[i][1])
cout << "%d 0\n",i);
for(j=1; j<n-1; j++)
{
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j])
cout << "%d %d\n",i,j);
}
if(a[i][n-1]>=a[i-1][n-1]&&a[i][n-1]>=a[i+1][n-1]&&a[i][n-1]>=a[i][n-2])
cout << "%d %d\n",i,n-1);
}
if(a[m-1][0]>=a[m-1][1]&&a[m-1][0]>=a[m-2][0])
cout << "%d 0\n",m-1);
for(j=1; j<n-1; j++)
{
if(a[m-1][j]>=a[m-1][j+1]&&a[m-1][j]>=a[m-1][j-1]&&a[m-1][j]>=a[m-2][j])
cout << "%d %d\n",m-1,j);
}
if(a[m-1][n-1]>=a[m-1][n-2]&&a[m-1][n-1]>=a[m-2][n-1])
cout << "%d %d\n",m-1,n-1);
getchar();
getchar();
return 0;
}