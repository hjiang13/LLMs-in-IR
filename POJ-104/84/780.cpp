#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,e;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
if(a[1]<a[2])
{
e=a[1];
a[1]=a[2];
a[2]=a[1];
}
else
{
}
for(i=3; i<=n; i++)
{
if(a[i]>a[1])
{
e=a[1];
a[1]=a[i];
a[2]=e;
}
else if(a[i]<a[2])
{
}
else
{
a[2]=a[i];
}
}
cout << "%d\n%d\n",a[1],a[2]);
return 0;
}