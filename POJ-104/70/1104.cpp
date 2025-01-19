#include <iostream>
using namespace std;
void main()
{
int n,k,i,j;
double x[20],y[20],m[200],a;
cin >> "%d",&n);
for(k=0; k<n; k++)
cin >> "%lf%lf",&x[k],&y[k]);
k=0;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
m[k]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
k++;
}
}
for(k=0; k<n*(n-1)/2-1; k++)
{
if(m[k]>m[k+1])
{
a=m[k];
m[k]=m[k+1];
m[k+1]=a;
}
}
cout << "%.4f\n",m[k]);
}