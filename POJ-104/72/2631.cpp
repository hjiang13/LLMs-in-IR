#include <iostream>
using namespace std;
main()
{
int m,n,i,j,a[20][20];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(j==0)
cin >> "%d",&a[i][j]);
else
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(j!=0)
{
if(a[i][j-1]>a[i][j])
continue;
}
if(j!=n-1)
{
if(a[i][j+1]>a[i][j])
continue;
}
if(i!=m-1)
{
if(a[i+1][j]>a[i][j])
continue;
}
if(i!=0)
{
if(a[i-1][j]>a[i][j])
continue;
}
cout << "%d %d\n",i,j);
}
}
getchar();
getchar();
getchar();
}