#include <iostream>
using namespace std;
int main()
{
int array[100][100],row,col,i,j,x,y;
cin >> "%d%d",&row,&col);
for(i=0; i<=row-1; i++)
{
for(j=0; j<=col-1; j++)
{
cin >> "%d",&array[i][j]);
}
}
if(row==col)
{
for(i=0; i<=col-1; i++)
{
x=i;
for(j=0; j<=i; j++)
{
cout << "%d\n",array[j][x]);
x--;
}
}
for(i=1; i<=row-1; i++)
{
y=i;
for(j=col-1; j>=i; j--)
{
cout << "%d\n",array[y][j]);
y++;
}
}
}
else if(row<col)
{
for(i=0; i<=row-1; i++)
{
x=i;
for(j=0; j<=i; j++)
{
cout << "%d\n",array[j][x]);
x--;
}
}
for(j=row; j<=col-1; j++)
{
x=j;
for(i=0; i<=row-1; i++)
{
cout << "%d\n",array[i][x]);
x--;
}
}
for(i=1; i<=row-1; i++)
{
y=i;
for(j=col-1; j>=i+col-row; j--)
{
cout << "%d\n",array[y][j]);
y++;
}
}
}
else
{
for(i=0; i<=col-1; i++)
{
x=i;
for(j=0; j<=i; j++)
{
cout << "%d\n",array[j][x]);
x--;
}
}
for(i=1; i<=row-col; i++)
{
x=i;
for(j=col-1; j>=0; j--)
{
cout << "%d\n",array[x][j]);
x++;
}
}
for(i=row-col+1; i<=row-1; i++)
{
y=i;
for(j=col-1; j>=i-row+col; j--)
{
cout << "%d\n",array[y][j]);
y++;
}
}
}
}