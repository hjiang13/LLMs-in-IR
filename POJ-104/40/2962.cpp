#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,angle,s,sqr;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&angle);
s = (a+b+c+d)/2;
angle = (angle /180)*PI;
sqr=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle/2)*cos(angle/2);
if (sqr>0)
{
cout << "%.4lf\n",sqrt(sqr));
}
else
if (sqr<0)
cout << "Invalid input\n");
else cout << "0\n");
}