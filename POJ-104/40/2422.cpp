#include <iostream>
using namespace std;
int main()
{
double a;
double b;
double c;
double d;
double e;
double S;
double s;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
e=e/180*3.1415926;
s = (a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(pow(cos(e/2),2)));
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(pow(cos(e/2),2)))<0)
{
cout << "Invalid input");
}
else
{
cout << "%.4lf",S);
}
return 0;
}