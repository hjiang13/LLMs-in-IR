#include <iostream>
using namespace std;
int main()
{
double a, b, c, d, angle;
double output;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
float square(double a1, double b1, double c1, double d1, double angle1);
output = square(a,b,c,d,angle);
if (output == -1) {
cout << "Invalid input");
}
else {
cout << "%.4lf",output);
}
return 0;
}
float square(double a1, double b1, double c1, double d1, double angle1){
double s;
double S;
double cs;
double sqr;
s = (a1 + b1 + c1 + d1) / 2;
cs = cos(angle1 * PI / 360 );
sqr = (s - a1) * (s - b1) * (s - c1) * (s - d1) - a1 * b1 * c1 * d1 * cs * cs;
if (sqr < 0) {
return -1;
}
else {
S = sqrt(sqr);
return S;
}
}