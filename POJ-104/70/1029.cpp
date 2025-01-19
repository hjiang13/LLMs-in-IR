#include <iostream>
using namespace std;
main()
{
int n,i,j,k;
double x[1000],y[1000],d[10000],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
d[(i+1)*(j+1)]=(x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]);
}
for(k=1; k<=n*n; k++)
if(max<d[k])
max=d[k];
cout << "%.4lf",sqrt(max));
getchar(); getchar(); getchar(); getchar();
}