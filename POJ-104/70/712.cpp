#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double x[100],y[100]; double d,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
for(j=0; j<i; j++)
{
d=(x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]);
if(d>=max)max=d;
}
}
cout << "%.4f",sqrt(max));
}