#include <iostream>
using namespace std;
int main()
{
int n,a[100],b[100],i,c,d[100],m;
for(i=0; i<100; i++)
{
d[i]=0;
}
cin >> "%d",&n);
c=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++)
{
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
{
c=c+1;
d[i]=c;
}
else
{
d[i]=c;
c=0;
}
}
m=0;
for(i=0; i<99; i++)
{
if(d[i]>m)
{
m=d[i];
}
}
cout << "%d",m);
return 0;
}