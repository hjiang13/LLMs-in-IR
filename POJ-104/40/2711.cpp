#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,angle,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
s=(a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle/360*PI)*cos(angle/360*PI))<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle/360*PI)*cos(angle/360*PI)));
return 0;
}