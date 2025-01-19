#include <iostream>
using namespace std;
void main()
{
double a, b, c, d, e, s, S;
cin >> "%lf", &a);
cin >> "%lf", &b);
cin >> "%lf", &c);
cin >> "%lf", &d);
cin >> "%lf", &e);
s=(a+b+c+d)/2.0;
e=e/2.0;
e=e*PI/180;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e));
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e)>0)
cout << "%.4lf\n", S);
else
cout << "Invalid input\n");
}