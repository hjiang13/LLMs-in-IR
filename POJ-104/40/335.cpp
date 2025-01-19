#include <iostream>
using namespace std;
void main()
{
double cal(double,double,double,double,double,double);
double S,a,b,c,d,s,x;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&x);
s=(a+b+c+d)/2;
S=cal(a,b,c,d,s,x);
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos((x/360)*3.1415926)*cos((x/360)*3.1415926)<-0.00001)
cout << "Invalid input");
else
cout << "%.4lf",S);
}
double cal(double a,double b,double c,double d,double s,double x)
{
double S;
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos((x/360)*3.1415926)*cos((x/360)*3.1415926));
return(S);
}