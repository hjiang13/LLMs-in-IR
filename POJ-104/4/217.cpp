#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,a[100][100],n,t;
cin >> "%d%d",&row,&col);
n=row+col;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(t=0; t<n-1; t++)
{
for(i=0; i<=t; i++)
{
if(i<row&&(t-i)<col)
cout << "%d\n",a[i][t-i]);
else
continue;
}
}
return 0;
}