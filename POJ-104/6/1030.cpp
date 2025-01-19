#include <iostream>
using namespace std;
int main()
{
int sz[100][100];
int m,n,k,x;
x=0;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
for(int row=0; row<m; row++)
{
for(int col=0; col<n; col++)
{
cin >> "%d",&sz[row][col]);
}
}
for(int row=0; row<m; row++)
{
x+=sz[row][0];
}
for(int col=1; col<n; col++)
{
x+=sz[0][col];
}
for(int row=1; row<m; row++)
{
x+=sz[row][n-1];
}
for(int col=1; col<n-1; col++)
{
x+=sz[m-1][col];
}
cout << "%d\n",x);
x=0;
}
return 0;
}