#include <iostream>
using namespace std;
int main()
{
int n,m[100],i,j;
double x[1000],y[100],z[100]={
0}
,p[100],g[100];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&m[j]);
for(i=0; i<m[j]; i++)
{
cin >> "%lf",&x[i]);
z[j]+=x[i];
}
p[j]=z[j]/m[j];
for(i=0; i<m[j]; i++)
y[j]+=pow(x[i]-p[j],2);
g[j]=sqrt(y[j]/m[j]);
}
for(j=0; j<n; j++)
cout << "%0.5lf\n",g[j]);
return 0;
}