#include <iostream>
using namespace std;
int main()
{
int a[101][101];
int row,col;
int i,j;
int x;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
if(row<col)
{
for(i=0; i<row; i++)
{
for(j=0; j<=i; j++)
{
cout << "%d\n",a[0+j][i-j]);
}
}
for(i=0; i<col-row-1; i++)
{
for(j=0; j<row; j++)
{
cout << "%d\n",a[j][row+i-j]);
}
}
for(i=0; i<row; i++)
{
for(j=0; j<row-i; j++)
{
cout << "%d\n",a[i+j][col-1-j]);
}
}
}
else
{
for(i=0; i<col; i++)
{
for(j=0; j<=i; j++)
{
cout << "%d\n",a[0+j][i-j]);
}
}
for(i=0; i<row-col-1; i++)
{
for(j=0; j<col; j++)
{
cout << "%d\n",a[i+j+1][col-j-1]);
}
}
if(row==col)
{
x=1;
}
else
{
x=0;
}
for(i=x; i<col; i++)
{
for(j=0; j<col-i; j++)
{
cout << "%d\n",a[row-col+i+j][col-j-1]);
}
}
}
return 0;
}