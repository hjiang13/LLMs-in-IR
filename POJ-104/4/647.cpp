#include <iostream>
using namespace std;
int main()
{
int a[100][100],row,col,i,j;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<row+col-1; i++)
{
if(i>=col)
{
for(j=col-1; j>=i-row+1&&j>=0; j--)
{
cout << "%d\n",a[i-j][j]);
}
}
else
{
for(j=i; j>=i-row+1&&j>=0; j--)
{
cout << "%d\n",a[i-j][j]);
}
}
}
return 0;
}