#include <iostream>
using namespace std;
main()
{
int i,j,n;
cin >> "%d",&n);
double*a=(double*)malloc(n*sizeof(double));
double*b=(double*)malloc(n*sizeof(double));
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i],&b[i]);
}
double max=0;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
max=(((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]))>max)? ((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])):max;
}
cout << "%.4lf",sqrt(max));
}