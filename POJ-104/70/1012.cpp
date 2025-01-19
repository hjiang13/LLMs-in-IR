#include <iostream>
using namespace std;
double ca(double x,double y)
{
return x*x+y*y;
}
main()
{
double x[50],y[50];
int n,i,j;
cin >> "%d",&n);
cin >> "%lf %lf",&x[0],&y[0]);
double max=0;
for(i=1; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
for(j=0; j<i; j++)
{
if(ca(x[j]-x[i],y[j]-y[i])>max)
max=ca(x[j]-x[i],y[j]-y[i]);
}
}
cout << "%.4lf\n",sqrt(max));
}