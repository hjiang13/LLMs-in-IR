#include <iostream>
using namespace std;
void main()
{
int row,col,i,j,x=0,n;
int a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(n=0; ; n++)
{
for(i=n; i<col-n; i++)
{
cout << "%d\n",a[n][i]);
x++;
}
for(j=n+1; j<row-n; j++)
{
cout << "%d\n",a[j][col-n-1]);
x++;
}
if(x==row*col)
break;
for(i=col-n-2; i>n-1; i--)
{
cout << "%d\n",a[row-n-1][i]);
x++;
}
for(j=row-n-2; j>n; j--)
{
cout << "%d\n",a[j][n]);
x++;
}
}
}