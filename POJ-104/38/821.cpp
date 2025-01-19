#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,m;
double a[100],sum,ave,Sum,b;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
sum=0.00000;
Sum=0.00000;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%lf",&a[i]);
sum+=a[i];
}
for(i=0; i<m; i++)
{
Sum+=(a[i]-sum/m)*(a[i]-sum/m);
}
b=sqrt(Sum/m);
cout << "%.5lf\n",b);
}
return 0;
}