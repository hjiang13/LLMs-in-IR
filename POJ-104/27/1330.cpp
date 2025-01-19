#include <iostream>
using namespace std;
int main()
{
int e,i;
double a[50],b[50],c[50];
cin >> "%d",&e);
for(i=0; i<e; i++)
{
cin >> "%lf%lf%lf",&a[i],&b[i],&c[i]);
}
double delta,m,n,x1,x2;
for (i=0; i<e; i++)
{
delta=b[i]*b[i]-4*a[i]*c[i];
m=-(b[i]/(2*a[i]));
n=sqrt(fabs(delta))/(a[i]*2);
if(a[i]!=0)
{
if(delta==0)
{
cout << "x1=x2=%.5lf\n",m);
}
else if(delta>0)
{
x1=m+n;
x2=m-n;
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else
{
cout << "x1=%.5lf+%.5lfi; ",m,n);
cout << "x2=%.5lf-%.5lfi\n",m,n);
}
}
else if (a[i]==0)
{
double g;
g=-c[i]/b[i];
cout << "x1=x2=%.5lf",g);
}
}
return 0;
}