#include <iostream>
using namespace std;
int array[100][100];
int main()
{
int row,col,i,j,m;
cin >> "%d%d\n",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
}
for(m=0; m<row+col-1; m++)
{
if(m<col)
{
for(i=0; i<=m&&i<row; i++)
cout << "%d\n",array[i][m-i]);
}
else
{
for(j=col-1; j>m-row&&j>=0; j--)
cout << "%d\n",array[m-j][j]);
}
}
return 0;
}