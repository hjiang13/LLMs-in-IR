#include <iostream>
using namespace std;
main()
{
int n;
double max=0,d;
cin >> "%d",&n);
double *a=(double *)malloc(n*sizeof(double ));
double *b=(double *)malloc(n*sizeof(double ));
for(int i=0; i<n; i++)
cin >> "%lf %lf",&a[i],&b[i]);
for(int i=0; i<n-1; i++)
for(int j=i+1; j<n; j++)
{
d=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
if(d>max)
max=d;
}
cout << "%.4lf\n",max);
free(a);
free(b);
}