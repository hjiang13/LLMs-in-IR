#include <iostream>
using namespace std;
void main()
{
void move(int x,int y[]);
int i,m,n,a[100];
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i-1]);
}
for(i=1; i<=m; i++)
{
move(n,a);
}
cout << "%d",a[0]);
for(i=2; i<=n; i++)
{
cout << " %d",a[i-1]);
}
}
void move(int x,int y[])
{
int i,t;
t=y[x-1];
for(i=1; i<=x-1; i++)
{
y[x-i]=y[x-1-i];
}
y[0]=t;
}