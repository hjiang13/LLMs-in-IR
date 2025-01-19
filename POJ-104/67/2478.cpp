#include <iostream>
using namespace std;
int main()
{
double x;
int n,i;
double a[100],b[100];
double c[100];
cin >> "%d",&n);
cin >> "%lf%lf",&a[0],&b[0]);
x=b[0]/a[0];
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&a[i],&b[i]);
c[i]=b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(c[i]-x>0.05)
cout << "better\n");
else
{
if(x-c[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
return 0;
}