#include <iostream>
using namespace std;
main()
{
int n ;
cin >> "%d",&n);
double d,max=0;
double*x=(double*)malloc(n*sizeof(double));
double*y=(double*)malloc(n*sizeof(double));
for(int i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
for(int j=0; j<n; j++)
{
for(int k=j+1; k<n; k++)
{
d=sqrt((x[j]-x[k])*(x[j]-x[k])+(y[j]-y[k])*(y[j]-y[k]));
if(d>max)
max=d;
}
}
cout << "%.4lf",max);
getchar();
getchar();
}