#include <iostream>
using namespace std;
main()
{
int n;
int i,j,k;
double s,t;
cin >> "%d",&n);
double*p=(double*)malloc(n*sizeof(double));
double*q=(double*)malloc(n*sizeof(double));
for(i=0; i<n; i++)
cin >> "%lf %lf",&p[i],&q[i]);
s=0.0;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
t=sqrt((p[i]-p[j])*(p[i]-p[j])+(q[i]-q[j])*(q[i]-q[j]));
// cout << "%lf\n",t);
if(t>s)s=t;
}
cout << "%.4lf\n",s);
}