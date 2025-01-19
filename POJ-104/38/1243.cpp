#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
double a[100],sum,ave,s2;
double *p;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
p=a;
cin >> "%d",&n);
sum=0;
for(j=1; j<=n; j++)
{
cin >> "%lf",p+j-1);
sum+=*(p+j-1);
}
ave=sum/n;
s2=0;
for(j=1; j<=n; j++)
{
s2+=(*(p+j-1)-ave)*(*(p+j-1)-ave);
}
cout << "%.5lf\n",sqrt(s2/n));
}
}