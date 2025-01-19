#include <iostream>
using namespace std;
int main()
{
int sz[8][8],max[8],min[8];
int i,j,x=0,row,col,t=0,y,m;
cin >> "%d,%d\n",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d ",&sz[i][j]);
}
cin >> "\n");
}
for(i=0; i<row; i++)
{
for(j=0; j<col-1; j++)
{
if(sz[i][j]>=sz[i][j+1]&&sz[i][j]>=t)
{
t=sz[i][j];
max[i]=j;
}
if(sz[i][j+1]>sz[i][j]&&sz[i][j+1]>=t)
{
t=sz[i][j+1];
max[i]=j+1;
}
}
t=0;
}
for(i=0; i<col; i++)
{
m=sz[0][i];
for(j=0; j<row-1; j++)
{
if(sz[j][i]<=sz[j+1][i]&&sz[j][i]<=m)
{
m=sz[j][i];
min[i]=j;
}
if(sz[j+1][i]<sz[j][i]&&sz[j+1][i]<=m)
{
m=sz[j+1][i];
min[i]=j+1;
}
}
}
for(i=0; i<row; i++)
{
y=max[i];
if(min[y]==i)
{
cout << "%d+%d",i,y);
}
else x+=1;
}
if(x==row)
{
cout << "No");
}
return 0;
}