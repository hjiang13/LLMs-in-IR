#include <iostream>
using namespace std;
void main()
{
unsigned long a[1000], n, i, min, max;
double ave=0;
cin >> "%d", &n);
for (i=0; i<n; i++)
{
cin >> "%d", &a[i]);
}
min=a[0];
max=a[0];
for (i=0; i<n; i++)
{
ave+=a[i];
if (a[i]<min) min=a[i];
if (a[i]>max) max=a[i];
}
ave/=n;
double d1=ave-min, d2=max-ave;
if (fabs(d1-d2)<1e-10)
cout << "%d,%d", min, max);
else if (d1>d2)
cout << "%d", min);
else
cout << "%d", max);
}