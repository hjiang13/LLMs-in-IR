#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,k;
int a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(k=0; k<row+col-1; k++)
for(i=0; i<row; i++)
for(j=0; j<col; j++)
{
if(i+j==k&&k-i>=0)
cout << "%d\n",a[i][k-i]);
}
return 0;
}