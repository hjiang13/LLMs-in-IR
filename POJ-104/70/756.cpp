#include <iostream>
using namespace std;
int main()
{
double max,xd,yd,d;
int n,i,j;
double x[1000],y[10000];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
cin >> "%lf",&y[i]);
}
max=0;
d=0;
for (i=0; i<n-1; i++)
{
for (j=i; j<n; j++)
{
xd=x[i]-x[j];
yd=y[i]-y[j];
d=sqrt(xd*xd+yd*yd);
if (d>max) max=d;
}
}
cout << "%.4lf\n", max);
return 0;
}