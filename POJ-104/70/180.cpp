#include <iostream>
using namespace std;
main()
{
int n;
double *x;
double *y;
int i,j;
double dis=0;
cin >> "%d",&n);
x=malloc(n*sizeof(double));
y=malloc(n*sizeof(double));
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(i=0; i<n; i++)
for(j=0; j<i; j++)
{
if(sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]))>dis)
dis=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
}
cout << "%.4lf",dis);
}