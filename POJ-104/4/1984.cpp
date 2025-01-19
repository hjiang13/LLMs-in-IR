#include <iostream>
using namespace std;
int main()
{
int row,col,k,i,j;
int a[100][100]={
{
0}
,{
0}
}
;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(k=0; k<row+col-1; )
{
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
if(i+j==k)
{
cout << "%d\n",a[i][j]);
}
}
}
k++;
}
}