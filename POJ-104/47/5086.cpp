#include <iostream>
using namespace std;
int main()
{
int i,j,t,n,a[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0,j=n-1; i<j; i++,j--)
{
t=a[i];
a[i]=a[j];
a[j]=t;
}
cout << "%d",a[0]);
for (i=1; i<n; i++)
cout << " %d",a[i]);
return 0;
}