#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double s[100],a[100]={
0.0}
,sum=0.0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum=0.0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&s[j]);
sum+=s[j];
}
sum=sum/(1.0*n);
for(j=0; j<n; j++)
{
a[i]+=(1.0*s[j]-sum)*(1.0*s[j]-sum);
}
a[i]=sqrt(a[i]/(1.0*n));
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",a[i]);
}
return 0;
}