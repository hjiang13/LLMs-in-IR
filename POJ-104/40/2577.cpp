#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s,p;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
f=e/360*PI;
s=(a+b+c+d)/2;
p=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f);
if(p<0)
cout << "Invalid input");
if(p>=0)
cout << "%.4lf",sqrt(p));
return 0;
}