#include <iostream>
using namespace std;
double mianji(double a,double b,double c,double d,double e)
{
double S;
double s=(a+b+c+d)/2;
double t=(e/180)*PI;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(t/2)*cos(t/2));
return S;
}
int main()
{
double n,a,b,c,d,e,s,t;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
t=(e/180)*PI;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(t/2)*cos(t/2)>=0)
{
n=mianji(a,b,c,d,e);
cout << "%.4lf",n);
}
else if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(t/2)*cos(t/2)<0)
{
cout << "Invalid input");
}
return 0;
}