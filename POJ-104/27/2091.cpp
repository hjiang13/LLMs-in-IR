#include <iostream>
using namespace std;
main()
{
int n,i;
float a[100],b[100],c[100];
double d=0,x1,x2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f %f %f",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++)
{
d=b[i]*b[i]-4.0*a[i]*c[i];
if(d>=0.001)
{
x1 = (-b[i]+sqrt(d))/(2.0*a[i]);
x2 = (-b[i]-sqrt(d))/(2.0*a[i]);
cout << "x1=%.5f; ",x1);
cout << "x2=%.5f\n",x2);
}
if(d<0.001&&d>-0.001)
{
x1= (-b[i])/(2.0*a[i]);
cout << "x1=x2=%.5f\n",x1);
}
if(d<=-0.001)
{
double m,n;
m=-b[i]/(2.0*a[i]);
n=sqrt(-d)/(2.0*a[i]);
if (m==0) cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",n,n);
else cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",m,n,m,n);
}
}
getchar();  getchar(); getchar(); getchar();
}