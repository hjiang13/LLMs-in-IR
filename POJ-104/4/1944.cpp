#include <iostream>
using namespace std;
main()
{
int row,col,n,m,i,j;
int (*p)[1000],(*q)[1000];
cin >> "%d%d",&row,&col);
p = (int(*)[1000])malloc(row*1000*sizeof(int));
q = p;
for(i = 0; i < row; i++)
{
for(j = 0; j < col; j++)
{
cin >> "%d",*(q+i)+j);
}
}
q = p;
for(j = 0; j < col; j++)
{
m = j;
for(i = 0; m >=0&&i < row; m--,i++)
{
cout << "%d\n",*(*(q+i)+m));
}
}
for(i = 1; i < row; i++)
{
m = i;
for(j = col - 1; m < row&&j>=0; j--,m++)
{
cout << "%d\n",*(*(q+m)+j));
}
}
}