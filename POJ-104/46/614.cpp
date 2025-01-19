#include <iostream>
using namespace std;
void main()
{
int a[100][100],i,j,t,row,col;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<col; i++)
{
for(j=i; j<=col-1; j++)
{
t=a[i][j];
cout << "%d\n",a[i][j]);
}
for(j=i+1; j<=row-1; j++)
{
t=a[j][col-1];
cout << "%d\n",a[j][col-1]);
}
if(i>=row-1)
break;
if(i>=col-1)
break;
for(j=col-2; j>=i; j--)
{
t=a[row-1][j];
cout << "%d\n",a[row-1][j]);
}
for(j=row-2; j>i; j--)
{
t=a[j][i];
cout << "%d\n",a[j][i]);
}
row--;
col--;
}
}