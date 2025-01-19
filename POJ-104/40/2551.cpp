#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
double hh;
cin >> "%lf",&hh);
double s;
s = (a+b+c+d)/2;
hh=hh/360*3.141592;
hh=cos(hh);
double S;
double SS=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*hh*hh;
if (SS<0)
{
cout << "Invalid input");
return 0;
}
S = sqrt(SS);
printf ("%0.4lf",S);
return 0;
}