#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
double x[100],y[100];
double d,m;
m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(j=0; j<n-1; j++)
{
for(k=j+1; k<n; k++)
{
d=sqrt(pow(x[j]-x[k],2)+pow(y[j]-y[k],2));
if(m<d)
m=d;
}
}
cout << "%.4lf",m);
return 0;
}