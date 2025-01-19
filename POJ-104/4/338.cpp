#include <iostream>
using namespace std;
void main()
{
int num=0,i,j,row,col,a[105][105],h;
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(h=0; h<col+row-1; h++)
{
if(h<col)
{
for(i=0; i<row&&h-i>=0&&h-i<col; i++)
{
j=h-i;
cout << "%d\n",a[i][j]);
}
}
else
for(j=col-1; j>=0&&h-j>=0&&h-j<row; j--)
{
i=h-j;
cout << "%d\n",a[i][j]);
}
}
}