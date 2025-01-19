#include <iostream>
using namespace std;
double pai=3.1415926;
void main()
{
double a, b, c, d, x, y_hudu;
double s, S;
cin >> "%lf", &a);
cin >> "%lf", &b);
cin >> "%lf", &c);
cin >> "%lf", &d);
cin >> "%lf", &x);
s = (a+b+c+d)/2;
y_hudu=(x/360)*pai;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(y_hudu)*cos(y_hudu)<0) cout << "Invalid input");
else {
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(y_hudu)*cos(y_hudu)); cout << "%.4f",S); }
;
}