#include <iostream>
using namespace std;
int main()
{
int i,j,n,a[100];
double x[100],s[100],x0[100],sum[100]={
0}
,sum2[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<a[i]; j++)
{
cin >> "%lf",&x[j]);
sum[i]=sum[i]+x[j];
}
x0[i]=sum[i]/a[i];
for(j=0; j<a[i]; j++)
{
sum2[i]=sum2[i]+(x[j]-x0[i])*(x[j]-x0[i]);
}
s[i]=sqrt(sum2[i]/a[i]);
}
for(i=0; i<n; i++)
{
cout << "%.5f\n",s[i]);
}
return 0;
}