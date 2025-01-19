#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a;
double b;
double c;
double d;
double x;
double S;
double s;
cin >> "%lf%lf%lf%lf",&a,&b,&c,&d);
cin >> "%lf",&x);
s = 1.0/2*(a+b+c+d);
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x/2*PI/180)*cos(x/2*PI/180)<0)
{
cout << "Invalid input");
}
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x/2*PI/180)*cos(x/2*PI/180));
cout << "%.4lf\n",S);
}
return 0;
}