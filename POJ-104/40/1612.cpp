#include <iostream>
using namespace std;
double f(double a,double b,double c,double d,double e)
{
double i,k,s;
k=e/360*3.1415926;
s=(a+b+c+d)/2;
i=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(k)*cos(k);
return i;
}
void main()
{
// double f(double a,double b,double c,double d,double e);
double S,a,b,c,d,e;
//cin >> "%lf\n,%lf\n,%lf\n,%lf\n,%lf\n",&a,&b,&c,&d,&e);
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
if(f(a,b,c,d,e)<0)
cout << "Invalid input");
else
{
S=sqrt(f(a,b,c,d,e));
cout << "%.4lf",S);
}
}