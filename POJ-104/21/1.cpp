#include <iostream>
using namespace std;
void main()
{
int n,i,k,m=0,*a,*c;
double t,s=0,*b;
cin >> "%d",&n);
a=(int *)malloc(sizeof(int)*n);
b=(double *)malloc(sizeof(double)*n);
c=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s+=a[i];
}
s=s/n;
for(i=0,t=0; i<n; i++)
{
b[i]=fabs(a[i]-s);
if(b[i]>t) t=b[i];
}
for(i=0; i<n; i++)
{
if(b[i]==t)
{
c[m]=a[i];
m++;
}
}
for(i=0; i<m-1; i++)
cout << "%d,",c[i]);
cout << "%d",c[m-1]);
free(a);
free(b);
free(c);
}