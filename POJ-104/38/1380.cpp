#include <iostream>
using namespace std;
int main()
{
int n,i,k,m[100];
double a[1000],sum1,sum2,s[100]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m[i]);
for(k=1; k<=m[i]; k++)
{
cin >> "%lf",&a[k]);
}
sum1=0;
sum2=0;
for(k=1; k<=m[i]; k++)
{
sum1+=a[k];
}
sum1=sum1/m[i];
for(k=1; k<=m[i]; k++)
{
sum2+=(a[k]-sum1)*(a[k]-sum1);
}
sum2=sum2/m[i];
s[i]=(double)sqrt(sum2);
}
for(i=1; i<=n; i++)
{
cout << "%.5lf\n",s[i]);
}
return 0;
}