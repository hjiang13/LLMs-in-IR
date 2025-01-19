#include <iostream>
using namespace std;
int main()
{
int	array[99][99];
int  row,col,i,j,t=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
}
for(t=0; t<=row+col-2; t++)
{
if(t<col)
{
for(i=0; i<=t&&i<=row-1; i++)
{
cout << "%d\n",array[i][t-i]);
}
}
else{
for(i=t+1-col; i<=t&&i<=row-1; i++)
cout << "%d\n",array[i][t-i]);
}
}
return 0;
}