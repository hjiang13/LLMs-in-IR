#include <iostream>
using namespace std;
int main()
{
float a[100],b[100],c[100];
int n,i;
double k,m,p;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%f %f %f",&a[i],&b[i],&c[i]);
for (i=1; i<=n; i++)
{
k=(b[i]*b[i]-4*a[i]*c[i]);
if(k==0)
cout << "x1=x2=%.5lf\n",(-b[i])/(2*a[i]));
if(k>0)
cout << "x1=%.5lf; x2=%.5lf\n",((-b[i])+sqrt(k))/(2*a[i]),((-b[i])-sqrt(k))/(2*a[i]));
if(k<0)
{
m=(-b[i])/(2*a[i]);
p=sqrt((-k))/(2*a[i]);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",m,p,m,p);
}
}
return 0;
}