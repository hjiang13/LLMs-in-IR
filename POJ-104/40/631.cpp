#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=0.5*(a+b+c+d);
e=e/2*3.1415926/180;
f=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e);
if (f<0)
{
cout << "Invalid input");
return 0;
}
cout << "%.4lf",sqrt(f));
return 0;
}