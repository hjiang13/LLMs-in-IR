#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,angle,s,area;
double m;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
s = (a+b+c+d)/2;
angle=angle/720*2*PI;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(angle)*cos(angle);
if(m<0)
cout << "Invalid input");
else
{
area=sqrt(m);
cout << "%.4lf\n",area);
}
return 0;
}