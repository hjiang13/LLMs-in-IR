#include <iostream>
using namespace std;
int main()
{
int a[100],i,temp,n;
scanf ("%d\n",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n/2; i++)
{
temp=a[i];
a[i]=a[n+1-i];
a[n+1-i]=temp;
}
for(i=1; i<n; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n]);
return 0;
}