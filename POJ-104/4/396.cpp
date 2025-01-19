#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,n;
int a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(n=0; n<row-1+col; n++)
{
if(n<col)
{
for(i=n; ((n-i)<=(row-1))&&(i>=0); i--)
cout << "%d\n",a[n-i][i]);
}
if(n>col-1)
{
for(i=col-1; ((n-i)<=(row-1))&&(i>=0); i--)
cout << "%d\n",a[n-i][i]);
}
}
return 0;
}