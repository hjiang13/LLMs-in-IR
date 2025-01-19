#include <iostream>
using namespace std;
int main()
{
double PI=3.1415926;
double a, b, c, d, s, x, y, S;
cin >> "%lf\n%lf\n%lf\n%lf\n", &a, &b, &c, &d);
s=(a+b+c+d)/2;
cin >> "%lf", &x);
y=x*PI/360;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(y)*cos(y)<0)
{
cout << "Invalid input");
}
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(y)*cos(y));
cout << "%.4lf", S);
}
return 0;
}