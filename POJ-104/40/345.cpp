#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d;
double inside;
double s;
double rad,S;
double angle;
cin >> "%lf""%lf""%lf""%lf",&a,&b,&c,&d);
cin >> "%lf",&angle);
s=(a+b+c+d)/2;
rad=angle/360*PI;
inside=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(rad)*cos(rad);
if (inside>=0)
{
S=sqrt(inside);
cout << "%.4lf",S);
}
else
{
cout << "Invalid input\n");
}
return 0;
}