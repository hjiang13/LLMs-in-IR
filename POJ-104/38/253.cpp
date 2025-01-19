#include <iostream>
using namespace std;
main()
{
int k;
cin >> "%d",&k);
int i=1;
int n;
for(i; i<=k; i++)
{
cin >> "%d",&n);
int j=0;
double sum=0;
double a[100];
double s=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j]; }
sum=sum/n;
for(j=0; j<n; j++)
s=s+pow(sum-a[j],2);
s=s/n;
s=sqrt(s);
cout << "%.5lf\n",s);
}
}