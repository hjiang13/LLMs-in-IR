#include <iostream>
using namespace std;
int main()
{
int i,j,row,col,x,y;
int a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<=col-1; i++)
{
x=0;
y=i;
do
{
cout << "%d\n",a[x][y]);
x++;
y--;
}
while((y>=0)&&(x<=row-1));
}
for(i=1; i<=row-1; i++)
{
x=i;
y=col-1;
do
{
cout << "%d\n",a[x][y]);
x++;
y--;
}
while((y>=0)&&(x<=row-1));
}
return 0;
}