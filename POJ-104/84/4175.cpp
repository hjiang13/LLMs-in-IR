#include <iostream>
using namespace std;
int main()
{
int a[100];
int n,i,t;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
for (i=1; i<=n-1; i++)
if (a[i]>a[i+1])
{
t=a[i]; a[i]=a[i+1]; a[i+1]=t;
}
cout << "%d\n",a[n]);
for (i=1; i<=n-2; i++)
if (a[i]>a[i+1])
{
t=a[i]; a[i]=a[i+1]; a[i+1]=t;
}
cout << "%d\n",a[n-1]);
return 0;
}