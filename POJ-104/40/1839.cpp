#include <iostream>
using namespace std;
int main()
{
double sq(double w,double x,double y,double z,double v);
double b,c,d,e,a,s;
cin >> "%lf%lf%lf%lf%lf",&b,&c,&d,&e,&a);
cout << "\n");
s=sq(b,c,d,e,a);
if(s>0)
cout << "%.4lf",s);
else
cout << "Invalid input\n");
}
double sq(double w,double x,double y,double z,double v)
{
double u,q,r,t;
q=(v/(double)(360))*3.1415926;
r=cos(q);
t=(w+x+y+z)/2;
if(((t-w)*(t-x)*(t-y)*(t-z)-w*x*y*z*r*r)>0)
u=sqrt((t-w)*(t-x)*(t-y)*(t-z)-w*x*y*z*r*r);
else
u=0;
return(u);
}