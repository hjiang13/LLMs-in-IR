#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[100],b=0,i=0,j=0;
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=n; j++)
{
for(i=1; i<=n-j; i++)
{
if (a[i]<a[i+1])
{
b=a[i];
a[i]=a[i+1];
a[i+1]=b;
}
}
}
for (i=1; i<=n; i++);
cout << "%d\n",a[1]);
cout << "%d\n",a[2]);
return 0;
}