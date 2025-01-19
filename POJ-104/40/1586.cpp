#include <iostream>
using namespace std;
double s,final;
void main()
{
double a,b,c,d,aa;
void four(double,double,double,double,double,double);
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&aa);
s=(a+b+c+d)/2;
aa=aa/360*3.1415926;
four(a,b,c,d,s,aa);
}
void four(double a,double b,double c,double d,double ss, double angle)
{
double w;
w=(ss-a)*(ss-b)*(ss-c)*(ss-d)-a*b*c*d*cos(angle)*cos(angle);
if(w<0)
cout << "Invalid input");
else cout << "%.4lf",sqrt(w)); ;
}