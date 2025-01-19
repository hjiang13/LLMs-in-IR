#include <iostream>
using namespace std;
int main()
{
double a, b, c, d, q;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&q);
if ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(q*3.1415926/360)*cos(q*3.1415926/360)<0)
cout << "Invalid input");
else{
double ss = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(q*3.1415926/360)*cos(q*3.1415926/360));
cout << "%.4lf", ss);
}
return 0;
}