#include <iostream>
using namespace std;
void f(double a,double b,double c,double d,double alpha)
{
double s;
double result;
alpha=alpha*3.1415926535898/180;
s=(a+b+c+d)/2;
result= (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(alpha/2)*cos(alpha/2);
if(result<0)
cout << "Invalid input\n");
else
{
result=sqrt(result);
cout << "%.4lf",result);
}
}
main()
{
double a,b,c,d;
double alpha;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&alpha);
f(a,b,c,d,alpha);
}