#include <iostream>
using namespace std;
int main(int argc,char*argv[])
{
int i,j,n;
double*x,*y,max=0,l;
cin >> "%d",&n);
x=(double*)malloc(sizeof(double)*n);
y=(double*)malloc(sizeof(double)*n);
cin >> "%lf%lf",&x[0],&y[0]);
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(i=1; i<n; i++)
{
for(j=0; j<n; j++)
{
l=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
if(l>max)
{
max=l;
}
}
}
cout << "%.4lf",max);
return 0;
}