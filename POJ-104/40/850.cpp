#include <iostream>
using namespace std;
void main()
{
double a, b, c, d, S, s, k, t;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf", &a, &b, &c, &d, &k);
s = (a+b+c+d)/2;
t = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(k*(PI)/180/2)*cos(k*(PI)/180/2);
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(k*(PI)/180/2)*cos(k*(PI)/180/2));
if (t < 0)
cout << "Invalid input");
else
cout << "%.4lf", S);
}