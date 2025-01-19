#include <iostream>
using namespace std;
double sq(double a,double b,double c,double d,double ang);
int main()
{
double a,b,c,d,ang,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&ang);
s=sq(a,b,c,d,ang);
if(s!=0)
cout << "%.4lf",s);
return 0;
}
double sq(double a,double b,double c,double d,double ang){
double l=(a+b+c+d)/2;
double rad=PI*ang/360;
double m=cos(rad);
double n=(l-a)*(l-b)*(l-c)*(l-d)-a*b*c*d*m*m;
if(n<0){
cout << "Invalid input");
return 0;
}
double t=sqrt(n);
return t;
}