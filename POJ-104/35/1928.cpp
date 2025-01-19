#include <iostream>
using namespace std;
void main()
{
int **sl,a,b,i,j,m,c,d;
int row,col;
int n=0;
cin >> "%d,%d",&row,&col);
sl=(int**)malloc(row*sizeof(int*));
for(i=0; i<row; i++)
{
sl[i]=(int*)malloc(col*sizeof(int));
for(j=0; j<col; j++)
{
cin >> "%d",&sl[i][j]);
}
}
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
m=sl[i][j];
a=i;
b=j;
for(c=0; c<col; c++)
{
if(sl[i][c]>m)
break;
if(c==col-1)
{
for(d=0; d<row; d++)
{
if(sl[d][j]<m)
break;
if(d==row-1)
{
cout << "%d+%d\n",a,b);
n++;
}
}
}
}
}
}
if(n==0)cout << "No\n");
}