#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
double x[100],y[100];
int i,j;
for (i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
double t,d;
t=0;
for (i=0; i<n; i++)
{
for (j=i; j<n; j++)
{
d=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if (d>=t)
{
t=d;
}
}
}
cout << "%.4lf\n",t);
}