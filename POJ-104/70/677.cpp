#include <iostream>
using namespace std;
double dis(double x,double y,double p,double q)
{
double d,e,f;
e=x-p;
f=y-q;
d=sqrt(e*e+f*f);
return d;
}
void main()
{
int n,i,j,k;
double a[30][2],ben[300],max;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i][0],&a[i][1]); }
k=0;
for(i=0; i<n; i++)
for(j=0; j<i; j++)
{
ben[k]=dis(a[i][0],a[i][1],a[j][0],a[j][1]);
k=k+1; }
max=ben[0];
for(i=0; i<k; i++)
{
if(ben[i]>max) max=ben[i]; }
cout << "%.4lf",max);
}