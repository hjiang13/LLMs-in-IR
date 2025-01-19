#include <iostream>
using namespace std;
int main()
{
double x[10],y[10];
int n,i,j;
double a,b,d,dmax=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a,&b);
x[i]=a;
y[i]=b;
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
d=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if(d>dmax)
{
dmax=d;
}
}
}
cout << "%.4f",dmax);
}