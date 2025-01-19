#include <iostream>
using namespace std;
void main()
{
int n,a[100],i;
cin >> "%d",&n);
if(n<2 || n>99)
cout << "It is a wrong number!");
if(n==10)
{
for(i=1; i<=n+1; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n+1; i++)
{
if(i==1)
cout << "%d",a[n+1]);
else
cout << " %d",a[n+2-i]);
}
}
else
{
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
if(i==1)
cout << "%d",a[n]);
else
cout << " %d",a[n+1-i]);
}
}
}