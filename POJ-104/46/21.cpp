#include <iostream>
using namespace std;
int main()
{
int a[101][101],i,j;
int b[101][101]={
1}
;
int col,row;
int x=0,y=0;
cin >> "%d %d",&row,&col);
for(i=0; i<row; ++i)
for(j=0; j<col; ++j)
cin >> "%d",a[i]+j);
cout << "%d\n",a[0][0]);
while(1)
{
if(b[x][++y]!=0)
break;
while((b[x][y]==0) && (y<col))
{
cout << "%d\n",a[x][y]);
b[x][y]=1;
++y;
}
--y;
if(b[++x][y]!=0)
break;
while((b[x][y]==0) && (x<row))
{
cout << "%d\n",a[x][y]);
b[x][y]=1;
++x;
}
--x;
if(b[x][--y]!=0)
break;
while((b[x][y]==0) && (y>=0))
{
cout << "%d\n",a[x][y]);
b[x][y]=1;
--y;
}
++y;
if(b[--x][y]!=0)
break;
while((b[x][y]==0) && (x>=0))
{
cout << "%d\n",a[x][y]);
b[x][y]=1;
--x;
}
++x;
}
return 0;
}