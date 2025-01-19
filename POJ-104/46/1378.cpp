#include <iostream>
using namespace std;
int main()
{
int sz[N][N];
int row,col;
cin >> "%d%d",&row,&col);
int i,j;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
int sx=0,xx=row-1,zx=0,yx=col-1;
while((sx<xx)&&(zx<yx))
{
for(j=zx; j<yx; j++)
{
cout << "%d\n",sz[sx][j]);
}
for(j=sx; j<xx; j++)
{
cout << "%d\n",sz[j][yx]);
}
for(j=yx; j>zx; j--)
{
cout << "%d\n",sz[xx][j]);
}
for(j=xx; j>sx; j--)
{
cout << "%d\n",sz[j][zx]);
}
sx++; ; xx--; zx++; yx--;
}
if((sx==xx)&&(zx==yx))
{
cout << "%d\n",sz[sx][zx]);
}
if((sx==xx)&&(zx<yx))
{
for(i=zx; i<=yx; i++)
{
cout << "%d\n",sz[sx][i]);
}
}
if((sx<xx)&&(zx==yx))
{
for(i=sx; i<=xx; i++)
{
cout << "%d\n",sz[i][zx]);
}
}
return 0;
}