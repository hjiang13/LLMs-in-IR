#include <iostream>
using namespace std;
void main()
{
int a[100][100],row,col,i,j;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
int k;
for(k=0; k<=row/2-1&&k<=col/2-1; k++)
{
for(j=0+k; j<col-k; j++)
{
cout << "%d\n",a[k][j]);
}
for(i=1+k; i<row-k; i++)
{
cout << "%d\n",a[i][col-1-k]);
}
for(j=col-2-k; j>=k; j--)
{
cout << "%d\n",a[row-1-k][j]);
}
for(i=row-2-k; i>=k+1; i--)
{
cout << "%d\n",a[i][k]);
}
}
if(row>col&&col%2!=0)
{
for(i=k; i<row-k; i++)
{
cout << "%d\n",a[i][col/2]);
}
}
if(row<col&&row%2!=0)
{
for(j=k; j<col-k; j++)
{
cout << "%d\n",a[row/2][j]);
}
}
if(row==col&&row%2!=0)
{
cout << "%d",a[row/2][col/2]);
}
}