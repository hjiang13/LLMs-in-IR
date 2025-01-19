#include <iostream>
using namespace std;
int main()
{
int a[ROW][COL];
int row,col,n;
int b=0,c;
cin >> "%d",&n);
for(row=0; row<n; row++)
{
for(col=0; col<n; col++)
{
cin >> "%d",&a[row][col]); }
}
for(row=0; row<n; row++)
{
for(col=0; col<n; col++)
{
if(a[row][col]==0)
b++;
}
}
c=(b-4)*(b-4)/16;
cout << "%d",c);
return 0;
}