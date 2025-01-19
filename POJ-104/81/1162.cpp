#include <iostream>
using namespace std;
int change(int x,int y);
int main()
{
int i,j;
int n,m;
int a[row][col];
int t;
for (i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
t=change(n,m);
if (t==0)
{
cout << "error");
}
else
{
int b[5][5]={
0}
;
for (i=0; i<col; i++)
{
b[0][i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[0][i];
}
for (i=0; i<row; i++)
{
if (i==0)
{
for(j=0; j<col; j++)
{
if (j==0)
{
cout << "%d",a[i][j]);
}
else
{
cout << " %d",a[i][j]);
}
}
}
else
{
cout << "\n");
for(j=0; j<col; j++)
{
if (j==0)
{
cout << "%d",a[i][j]);
}
else
{
cout << " %d",a[i][j]);
}
}
}
}
}
return 0;
}
int change(int x,int y)
{
if (x<row&&y<col)
{
return 1;
}
else
{
return 0;
}
}