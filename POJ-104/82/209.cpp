#include <iostream>
using namespace std;
int main()
{
int i,s,n,t;
s=0;
t=0;
cin >> "%d",&n);
struct pulse
{
int x;
int y;
}
a[n];
for(i=1; i<=n; i++)
{
cin >> "%d %d",&a[i].x,&a[i].y);
}
for(i=1; i<=n; i++)
{
if(a[i].x<=140&&a[i].x>=90&&a[i].y<=90&&a[i].y>=60)
{
s++;
if(t<s) t=s;
}
else s=0;
}
cout << "%d",t);
return 0;
}