#include <iostream>
using namespace std;
int main()
{
double x[10],y[10],z;
int n,i,j;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf\n",&x[i],&y[i]);
}
z=0;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
if ( pow((x[i]-x[j]),2)+pow((y[i]-y[j]),2)>z)
z=pow((x[i]-x[j]),2)+pow((y[i]-y[j]),2);
}
z=sqrt(z);
cout << "%.4f\n", z);
return 1;
}