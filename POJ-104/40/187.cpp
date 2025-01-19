#include <iostream>
using namespace std;
double main()
{
double yuxian, s, area,x;
double a, b, c, d, angle;
cin >> "%lf%lf%lf%lf%lf", &a, &b, &c, &d, &angle);
x = angle*0.5;
yuxian = cos(x*2*3.1415926/360);
s = 0.5*(a+b+c+d); //???1/2???0.5
if( ( (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*yuxian*yuxian ) < 0)
cout << "Invalid input");
else
{
area = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*yuxian*yuxian);
cout << "%.4lf", area);
}
return 0;
}