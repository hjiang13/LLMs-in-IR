#include <iostream>
using namespace std;
void main()
{
int i,j,n;
double x[100],y[100],max,t;
cin >> "%d",&n);
cin >> "%lf %lf",&x[0],&y[0]);
cin >> "%lf %lf",&x[1],&y[1]);
max=pow(x[0]-x[1],2.0)+pow(y[0]-y[1],2.0);
for(i=2; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
for(j=0; j<i; j++)
{
if((t=pow(x[i]-x[j],2.0)+pow(y[i]-y[j],2.0))>max) max=t;
}
}
cout << "%.4f\n",sqrt(max));
}