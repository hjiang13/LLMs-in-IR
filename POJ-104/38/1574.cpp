#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
double a[1000],sum=0.0,average,b[1000],s=0.0,m,u;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&j);
for(k=0; k<j; k++)
cin >> "%lf",&a[k]);
for(k=0; k<j; k++)
sum+=a[k];
average=(double)sum/j;
for(k=0; k<j; k++)
{
b[k]=a[k]-average;
s+=b[k]*b[k]; }
m=(double)s/j;
u=sqrt(m);
cout << "%.5f\n",u);
sum=0;  s=0;
}
return 0;
}