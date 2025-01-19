#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,du,s,t;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&du);
s=(a+b+c+d)/2;
t=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(du*3.1415926/360)*cos(du*3.1415926/360);
if(t<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt(t));
return 0;
}