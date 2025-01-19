#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,i1,sz[8][8];
char c;
cin >> "%d%c%d",&row,&c,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<row; i++)
{
int max = sz[i][0], p = 0;
for(j=1; j<col; j++)
{
if(sz[i][j]>max)
{
max = sz[i][j];
p =j;
}
}
int min=sz[i][p];
for(i1=0; i1<row; i1++)
{
if(min>sz[i1][p])
{
break;
}
}
if(i1==row)
{
cout << "%d+%d",i,p);
break;
}
}
if(i==row)
{
cout << "No");
}
return 0;
}