#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double x[999],y[999],s[9999],z=0.0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for (j=1; j<n; j++)
{
for (i=j; i<=n; i++)
{
s[j+i-1]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if (s[j+i-1]>z) z=s[j+i-1];
}
}
cout << "%.4f\n",z);
return 0;
}