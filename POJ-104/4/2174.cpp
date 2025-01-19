#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,k;
cin >> "%d%d",&row,&col);
int a[100][100];
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(j=0; j<col; j++)
{
for(i=0; i<j+1; i++)
{
if(i<row)
{
cout << "%d\n",a[i][j-i]);
}
}
}
for(k=col; k<row+col-1; k++)
{
for(j=col-1; j>=0; j--)
{
if(k-j<row)
{
cout << "%d\n",a[k-j][j]);
}
}
}
return 0;
}