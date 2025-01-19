#include <iostream>
using namespace std;
int main()
{
int i,j,n;
float x[100],y[100];
double max=0.0,z;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f %f",&x[i],&y[i]);
for(j=0; j<n; j++)
{
for(i=0; i<j; i++){
z=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if(z>max)
max=z; }
}
cout << "%.4f\n", max);
}