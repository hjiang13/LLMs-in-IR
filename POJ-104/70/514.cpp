#include <iostream>
using namespace std;
int main()
{
int n,i,k;
double x[70],y[70],d,max,M;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(i=0; i<n; i++)
{
for(k=i+1; k<n; k++)
{
d=sqrt((x[k]-x[i])*(x[k]-x[i])+(y[k]-y[i])*(y[k]-y[i]));
if(max<d) max=d;
}
}
if(M<max) M=max;
cout << "%.4lf",M);
return 0;
}