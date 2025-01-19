#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,t,z;
double area(double a,double b,double c,double d,double t);
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&t);
z=area(a,b,c,d,t);
if(z<0)
cout << "Invalid input");
else cout << "%.4lf",sqrt(z));
}
double area(double a,double b,double c,double d,double t)
{
double y,s,PI = 3.1415926;
s=(a+b+c+d)/2;
y=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(t/360*PI)*cos(t/360*PI);
return(y);
}