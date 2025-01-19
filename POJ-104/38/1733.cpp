#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
double a[n];
for(j=0; j<n; j++)
cin >> "%lf",&a[j]);
double x=0,y=0;
for(j=0; j<n; j++)
x=x+a[j];
x=x/n;
for(j=0; j<n; j++)
y=y+(a[j]-x)*(a[j]-x);
y=sqrt(y/n);
cout << "%.5lf\n",y); }
return 0;
}