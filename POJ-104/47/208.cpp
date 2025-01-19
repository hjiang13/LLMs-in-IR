#include <iostream>
using namespace std;
int main()
{
int n,i,t;
int a[150];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
if(n%2==0)
{
for(i=0; i<n/2; i++)
{
t=a[i];
a[i]=a[n-1-i];
a[n-1-i]=t;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[n-1]);
}
else
{
for(i=0; i<(n-1)/2; i++)
{
t=a[i];
a[i]=a[n-1-i];
a[n-1-i]=t;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d\n",a[n-1]);
}
return 0;
}