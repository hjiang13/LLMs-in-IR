#include <iostream>
using namespace std;
main()
{
int m,n,i,j,a[20][20];
cin >> "%d%d",&m,&n);
for(i=0; i<m; ++i)
for(j=0; j<n; ++j)
cin >> "%d",&a[i][j]);
if(!(a[0][0]<a[0][1]||a[0][0]<a[1][0]))
cout << "%d %d\n",0,0);
for(i=1; i<n-1; ++i)
if(!(a[0][i]<a[0][i+1]||a[0][i]<a[0][i-1]||a[0][i]<a[1][i]))
cout << "%d %d\n",0,i);
if(!(a[0][n-1]<a[0][n-2]||a[0][n-1]<a[1][n-1]))
cout << "%d %d\n",0,n-1);
for(i=1; i<m-1; ++i)
{
if(!(a[i][0]<a[i][1]||a[i][0]<a[i+1][0]||a[i][0]<a[i-1][0]))
cout << "%d %d\n",i,0);
for(j=1; j<n-1; ++j)
if(!(a[i][j]<a[i][j-1]||a[i][j]<a[i][j+1]||a[i][j]<a[i+1][j]||a[i][j]<a[i-1][j]))
cout << "%d %d\n",i,j);
if(!(a[i][n-1]<a[i][n-2]||a[i][n-1]<a[i+1][n-1]||a[i][n-1]<a[i-1][n-1]))
cout << "%d %d\n",i,n-1);
}
if(!(a[m-1][0]<a[m-1][1]||a[m-1][0]<a[m-2][0]))
cout << "%d %d\n",m-1,0);
for(i=1; i<n-1; ++i)
if(!(a[m-1][i]<a[m-1][i+1]||a[m-1][i]<a[m-1][i-1]||a[m-1][i]<a[m-2][i]))
cout << "%d %d\n",m-1,i);
if(!(a[m-1][n-1]<a[m-1][n-2]||a[m-1][n-1]<a[m-2][n-1]))
cout << "%d %d\n",m-1,n-1);
}