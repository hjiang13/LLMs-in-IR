#include <iostream>
using namespace std;
int main()
{
double a;
double b;
double c;
double d;
double e;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
double y;
if (((b+c+d-a)/2*(a+c+d-b)/2*(a+b+d-c)/2*(a+b+c-d)/2-a*b*c*d*cos(e*pi/360)*cos(e*pi/360))<0)
cout << "Invalid input");
else {
y=sqrt((b+c+d-a)/2*(a+c+d-b)/2*(a+b+d-c)/2*(a+b+c-d)/2-a*b*c*d*cos(e*pi/360)*cos(e*pi/360));
cout << "%.4f",y);
}
return 0;
}