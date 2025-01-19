#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int i;
for(i=1; i<=k; i++)
{
int n;
cin >> "%d",&n);
int j;
double a[100],sum=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
double ave;
ave=sum/n;
sum=0;
for(j=0; j<n; j++)
{
sum=sum+(a[j]-ave)*(a[j]-ave);
}
cout << "%.5lf\n",sqrt(sum/n));
}
}