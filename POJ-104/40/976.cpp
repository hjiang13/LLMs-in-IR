#include <iostream>
using namespace std;
int main ()
{
double a,b,c,d,e,s,S,y;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s = (a+b+c+d)/2;
S = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e/360* 3.1415926)*cos(e/360*3.1415926);
y=sqrt(S);
if (S>=0) {
cout << "%.4lf",y);
}
else if (S<0) {
cout << "Invalid input");
}
return 0;
}