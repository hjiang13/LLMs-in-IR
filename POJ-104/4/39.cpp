#include <iostream>
using namespace std;
void main()
{
int i,j,row,col,m;
cin >> "%d %d",&row,&col);
int (*p)[col];
p=(int(*)[col])calloc(row,col*sizeof(int));
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",*(p+i)+j);
for(i=0; i<col; i++)
{
m=(i<=(row-1)?i:(row-1));
for(j=0; j<=m; j++)  cout << "%d\n",*(*(p+j)+i-j)); }
for(j=0; j<row-1; j++)
{
m=((row-1)<=(col+j)?(row-1):(col+j));
for(i=1+j; i<=m; i++)  cout << "%d\n",*(*(p+i)+col-i+j)); }
}