#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
double *x,*y,d;
cin >> "%d",&n);
x=(double*)malloc(sizeof(double)*n);
y=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(i!=j)
{
if(sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]))>d)
d=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
}
}
}
cout << "%.4lf\n",d);
return 0;
}