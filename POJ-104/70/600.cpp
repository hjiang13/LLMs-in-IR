#include <iostream>
using namespace std;
void main()
{
double t[1000],y[1000],max,s;
int n,i,j;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%lf",&t[i]);
cin >> "%lf",&y[i]);
}
max=0;
for (i=1; i<=n; i++)
for (j=i; j<=n; j++)
{
s=sqrt((t[i]-t[j])*(t[i]-t[j])+(y[i]-y[j])*(y[i]-y[j]));
if (s>=max) max=s;
}
cout << "%.4f",max);
}