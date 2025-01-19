#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,t,pi,ang;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf",&ang);
pi=3.1415926;
s=(a+b+c+d)/2;
e=ang*pi/180;
t=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2)*cos(e/2);
if(t<0)cout << "Invalid input");
else
cout << "%.4lf\n",sqrt(t));
}