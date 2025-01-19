#include <iostream>
using namespace std;
void main ()
{
int  a[100],m,n;
cin >> "%d %d",&n,&m);
int i;
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
int *p[100];
for (i=0; i<n-m; i++)
p[i+m]=&a[i];
for (i=n-m; i<n; i++)
p[i-n+m]=&a[i];
for (i=0; i<n-1; i++)
cout << "%d ",*p[i]);
cout << "%d\n",*p[n-1]);
}