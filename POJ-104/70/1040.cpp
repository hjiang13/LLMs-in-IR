#include <iostream>
using namespace std;
main()
{
int n;
double x[100],y[100];
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
double max=0;
for(int j=1; j<=n; j++)
for(int k=j+1; k<=n; k++)
{
if( (  (x[j]-x[k])*(x[j]-x[k])+(y[j]-y[k])*(y[j]-y[k]) )>=max   )
max=(  (x[j]-x[k])*(x[j]-x[k])+(y[j]-y[k])*(y[j]-y[k]) );
}
cout << "%.4lf",sqrt(max));
}