#include <iostream>
using namespace std;
float f(double a,double b,double c)
{
double x1,x2,A;
A=b*b-4*a*c;
if(A>0)
{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f",x1,x2);
}
;
if(0==A)
{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5f",x1);
}
;
if(A<0)
{
double x3,x4;
x1=-b/(2*a);
if(0==x1)
{
x1=0;
}
x3=sqrt(-(b*b-4*a*c)/(4*a*a));
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",x1,x3,x1,x3);
}
;
return 0;
}
main()
{
double a[20],b[20],c[20];
int i,n,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a[i],&b[i],&c[i]);
}
;
for(i=0; i<n; i++)
{
if(i!=0)
cout << "\n");
t=f(a[i],b[i],c[i]);
}
}