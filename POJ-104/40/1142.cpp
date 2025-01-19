#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,x,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
x=3.1415926*x/360;
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)<0)
cout << "Invalid input");
else
cout << "%.4f",sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)) );
}