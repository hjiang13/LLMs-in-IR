#include <iostream>
using namespace std;
void main()
{
int row,col;
cin >> "%d%d",&row,&col);
int i,j;
int a[100][100]={
0}
;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
if(row>=col)
{
for(i=0; i<row+col-1; i++)
{
if(i>=0&&i<col)
{
for(j=i; j>=0; j--)
{
cout << "%d\n",a[i-j][j]);
}
}
if(i>=col&&i<row)
{
for(j=col-1; j>=0; j--)
cout << "%d\n",a[i-j][j]);
}
if(i>row-1&&i<(row+col)-1)
{
for(j=col-1; j>i-row; j--)
cout << "%d\n",a[i-j][j]);
}
}
}
if(col>row)
{
for(j=0; j<row+col; j++)
{
if(j>=0&&j<row)
{
for(i=0; i<=j; i++)
{
cout << "%d\n",a[i][j-i]);
}
}
if(j>=row&&j<col)
{
for(i=0; i<row; i++)
cout << "%d\n",a[i][j-i]);
}
if(j>col-1&&j<(row+col)-1)
{
for(i=j-col+1; i<row; i++)
cout << "%d\n",a[i][j-i]);
}
}
}
}