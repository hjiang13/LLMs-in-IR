#include <iostream>
using namespace std;
void main()
{
int col,row,i,j,n,a[101][101],t;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++) cin >> "%d",&a[i][j]);
for(i=0; i<=row+col-2; i++)
{
for(j=0; j<=i; j++)
{
if(j<row&&(i-j)<col)
cout << "%d\n",a[j][i-j]);
}
}
cin >> "%d",&t);
}