#include <iostream>
using namespace std;
main()
{
int n,i,j;
float *a=(float*)malloc(n*sizeof(float));
float *b=(float*)malloc(n*sizeof(float));
float d,t,max;
max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f %f",&a[i],&b[i]);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
t=(a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]);
d=sqrt(t);
if(d>=max)
{
max=d;
}
else
{
max=max; }
}
}
cout << "%.4f",max);
}