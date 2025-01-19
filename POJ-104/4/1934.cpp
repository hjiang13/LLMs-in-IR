#include <iostream>
using namespace std;
void main()
{
int row,col;
int a[100][100];
int i,j,n,duijiaoxian;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]); }
}
duijiaoxian=row+col-2;
for(n=0; n<=duijiaoxian; n++)
{
for(i=0; i<=n; i++)
{
if(0<=i && i<row && 0<=(n-i) && (n-i)<col)
{
cout << "%d\n",a[i][n-i]); }
}
}
}