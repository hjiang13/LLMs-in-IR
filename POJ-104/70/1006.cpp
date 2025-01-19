#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
double a[n][2];
for(int i=0; i<n; i++)
cin >> "%lf %lf",&a[i][0],&a[i][1]);
double b[n][n];
for(int j=0; j<n; j++)
{
for(int k=j+1; k<n; k++)
b[j][k]=(a[j][0]-a[k][0])*(a[j][0]-a[k][0])+(a[j][1]-a[k][1])*(a[j][1]-a[k][1]);
}
double m=0.0;
for(int j=0; j<n; j++)
{
for(int k=j+1; k<n; k++)
{
if(b[j][k]>m)
m= b[j][k]; }
}
double p=sqrt(m);
cout << "%.4lf",p);
}