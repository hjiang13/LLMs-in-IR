#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,q;
double area(double a,double b,double c,double d,double q);
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&q);
area(a,b,c,d,q);
}
double area(double a,double b,double c,double d,double q)
{
double s,panduan,are,t;
t=q/(2*180)*PI;
s=(a+b+d+c)/2;
panduan=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(t)*cos(t);
if (panduan<0)
cout << "Invalid input");
else {
are=sqrt(panduan);
cout << "%.4lf",are);
}
return(0);
}