#include <iostream>
using namespace std;
int main()
{
void mian(double a,double b,double c,double d,double e);
double a,b,c,d,e;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
mian(a,b,c,d,e);
return 0;
}
void mian(double a,double b,double c,double d,double e)
{
double s;
s=(a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*PI/360)*cos(e*PI/360))<0)
cout << "Invalid input");
else cout << "%.4lf",sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*PI/360)*cos(e*PI/360)));
}