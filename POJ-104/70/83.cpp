#include <iostream>
using namespace std;
void main()
{
int n,v,i,j;
double max=0;
double x[100],y[100];
double distance[100];
cin >> "%d",&n);
for(v=0; v<n; v++)
{
cin >> "%lf%lf",&x[v],&y[v]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
distance[j]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if(distance[j]>=max)
max=distance[j];
}
}
cout << "%.4f",max);
}