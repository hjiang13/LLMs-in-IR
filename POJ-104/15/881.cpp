#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[ROW][COL];
int x1,y1,x2,y2;
for(int row=1; row<=n; row++)
{
for(int col=1; col<=n; col++)
{
cin >> "%d",&sz[row][col]);
}
}
for(int row=1; row<=n; row++)
{
for(int col=1; col<=n; col++)
{
if(sz[row][col]==0)
{
x1=row;
y1=col;
}
}
}
for(int row=n; row>0; row--)
{
for(int col=n; col>0; col--)
{
if(sz[row][col]==0)
{
x2=row;
y2=col;
}
}
}
int s;
s=(x2-x1+1)*(y2-y1+1);
cout << "%d",s);
return 0;
}