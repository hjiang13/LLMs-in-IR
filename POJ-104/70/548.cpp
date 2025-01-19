#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[100],b[100],c,d,max=0,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf%lf",&a[i],&b[i]);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
c=(a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]);
e=fabs(c);
d=sqrt(e);
if(d>max) max=d; }
cout << "%.4f\n",max);
}