#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100][100],row,col,i,j,n=0,k=0;
cin >> "%d%d",&row,&col);
for (i=0; i<row; i++)
{
for (j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
while (k!=(row*col))
{
for (j=(0+n); j<(col-n); j++)
{
cout << "%d\n",a[n][j]);
k++;
}
if(k==row*col)break;
for (i=(1+n); i<(row-n); i++)
{
cout << "%d\n",a[i][col-1-n]);
k++;
}
if(k==row*col)break;
for (j=(col-2-n); j>=(0+n); j--)
{
cout << "%d\n",a[row-n-1][j]);
k++;
}
if(k==row*col)break;
for (i=(row-2-n); i>=(1+n); i--)
{
cout << "%d\n",a[i][n]);
k++;
}
if(k==row*col)break;
n++;
}
return 0;
}