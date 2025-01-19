#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int i;
double m0,m,x,a[n+1],b[n+1],t0,t;
for(i=0; i<n; i++)
cin >> "%lf %lf",&a[i],&b[i]);
t0 = a[0] - b[0];
m0 = t0 / a[0];
for(i=1; i<n; i++)
{
t = a[i] - b[i];
m = t/a[i];
if(m >= m0)
{
x = m - m0;
if(x > 0.05)
cout << "worse\n");
else
cout << "same\n");
}
else
{
x = m0 - m;
if(x >0.05)
cout << "better\n");
else
cout << "same\n");
}
}
}