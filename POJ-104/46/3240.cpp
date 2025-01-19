#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,r,k;
int a[100][100];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
cout << "\n");
for(r=0,k=0; ; r++)
{
for(i=r,j=r; j<=n-r-1; j++)
{
k++;
cout << "%d\n",a[i][j]);
}
if(k==m*n)break;
for(i=r+1,j=n-1-r; i<=m-1-r; i++)
{
k++;
cout << "%d\n",a[i][j]);
}
if(k==m*n)break;
for(i=m-1-r,j=n-r-2; j>=r; j--)
{
k++;
cout << "%d\n",a[i][j]);
}
if(k==m*n)break;
for(i=m-2-r,j=r; i>=r+1; i--)
{
k++;
cout << "%d\n",a[i][j]);
}
if(k==m*n)break;
}
return 0;
}