#include <iostream>
using namespace std;
void main()
{
int a[MAXSIZE][MAXSIZE],i,j,row,col,n;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
for(n=0; n<=col+row-2; n++)
{
for(i=0; i<row; i++)
if(i<=n&&i>n-col)
cout << "%d\n",a[i][n-i]);
}
}