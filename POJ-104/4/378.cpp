#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,m,p;
cin >> "%d %d",&row,&col);
int a[100][100];
for (i=0; i<row; i++)
{
for (j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "\n");
}
for (m=0; m<=col+row-2; m++)
{
if (m<col)
{
for(p=0; p<=row-1&&p<=m; p++)
{
cout << "%d\n",a[p][m-p]);
}
}
if (m>=col)
{
for(p=m-col+1; p<=m&&p<=row-1; p++)
{
cout << "%d\n",a[p][m-p]);
}
}
}
return 0;
}