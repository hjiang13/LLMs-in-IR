#include <iostream>
using namespace std;
int a[10][10];
int main()
{
int n,m,f=0;
int y,x,c,i;
int b=0;
cin >> "%d,%d",&n,&m);
for(y=0; y<n; y++)
{
for(x=0; x<m; x++)
{
cin >> "%d",&a[y][x]);
}
}
for(y=0; y<n; y++)
{
for(x=0; x<m; x++)
{
if(b<a[y][x])
{
c=x;
b=a[y][x];
}
}
for(i=0; i<n; i++)
{
if(a[i][c]<b)
break;
}
if(i==n)
{
f=1;
cout << "%d+%d",y,c);
}
}
if(f==0)
cout << "No");
return 0;
}