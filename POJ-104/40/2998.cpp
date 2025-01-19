#include <iostream>
using namespace std;
main()
{
double a,b,c,d,s,x,y;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&x);
x=x/2/180*pi;
s=(a+b+c+d)/2;
y=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x)*cos(x);
if(y<0)
cout << "Invalid input") ;
else
cout << "%.4lf",sqrt(y));
getchar();
getchar();
getchar();
}