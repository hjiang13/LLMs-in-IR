#include <iostream>
using namespace std;
void main()
{
int i,j,h,a[8][8],m,n,x,p; //m????????n???????//
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<m; i++)
{
x=0;
for(j=0; j<n; j++)
{
if(a[i][j]>x)
{
x=a[i][j];
p=j;
}
}
for(h=0; h<m; h++)
{
if(a[h][p]<x)
break;
}
if(h==m)
{
cout << "%d+%d\n",i,p);
break;
}
}
if(i==m)
cout << "No\n");
}