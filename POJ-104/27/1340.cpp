#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
double a[100],b[100],c[100],x1[100],x2[100],y1[100];
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++)
{
if(b[i]*b[i]-4*a[i]*c[i]>0)
{
x1[i]=(-b[i]+sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
x2[i]=(-b[i]-sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
cout << "x1=%.5lf; x2=%.5lf\n",x1[i],x2[i]);
}
if(b[i]*b[i]-4*a[i]*c[i]==0)
{
x1[i]=x2[i]=(-b[i]+sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
cout << "x1=x2=%.5lf\n",x1[i]);
}
if(b[i]*b[i]-4*a[i]*c[i]<0)
{
y1[i]=sqrt(-b[i]*b[i]+4*a[i]*c[i])/(2*a[i]);
x1[i]=-b[i]/(2*a[i]);
x2[i]=-b[i]/(2*a[i]);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",x1[i],y1[i],x2[i],y1[i]);
}
}
return 0;
}