#include <iostream>
using namespace std;
int main()
{
int sz[100][100];
int row,col,n,x=0,k;
cin >> "%d",&n);
for(row=0; row<n; row++)
{
for(col=0; col<n; col++)
{
cin >> "%d",&(sz[row][col]));
}
}
k=2;
for(row=k; row<n-k; row++)
{
for(col=k; col<n-k; col++)
{
if(sz[row][col]!=0)
{
x++;
}
}
}
cout << "%d\n",x);
return 0;
}