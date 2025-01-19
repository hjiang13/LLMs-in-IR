#include <iostream>
using namespace std;
int main()
{
double a[200];
double b[200];
double c[200];
int n,i;
double max=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
cin >> "%lf",&b[i]);
c[i]=sqrt(a[i]*a[i]+b[i]*b[i]);
}
for(int j=0; j<n; j++)
{
for(int k=0; k<n; k++)
{
if(sqrt((a[j]-a[k])*(a[j]-a[k])+(b[j]-b[k])*(b[j]-b[k]))>max)
max=sqrt((a[j]-a[k])*(a[j]-a[k])+(b[j]-b[k])*(b[j]-b[k]));
}
}
cout << "%.4lf\n", max);
}