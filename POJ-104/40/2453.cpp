#include <iostream>
using namespace std;
main()
{
double a=0, b=0, c=0, d=0;
double angle=0;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&angle);
double s =(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle/360*pi)*cos(angle/360*pi)<= 0)
{
cout << "Invalid input\n");
}
else
{
cout << "%.4lf\n",sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle/360*pi)*cos(angle/360*pi)));
}
return 0;
}