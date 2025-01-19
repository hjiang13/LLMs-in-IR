#include <iostream>
using namespace std;
int main()
{
int i,j;
double g=0;
int number;
cin >> "%d",&number);
double *x=(double *)malloc(sizeof(double)*number);
double *y=(double *)malloc(sizeof(double)*number);
for(i=0; i<number; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
for(i=0; i<number; i++)
{
for(j=1; j<number; j++)
{
if(g<((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])))
g=((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
}
}
cout << "%.4f",sqrt(g));
}