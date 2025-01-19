#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double x[999],y[999],z[999],max=0.0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(j=1; j<n; j++)
{
for(i=j; i<=n; i++)
{
z[j+i]=sqrt((x[j]-x[i])*(x[j]-x[i])+(y[j]-y[i])*(y[j]-y[i]));
if(z[i+j]>max)
max=z[i+j];
}
}
cout << "%.4f\n",max);
return 0;
}