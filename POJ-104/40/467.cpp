#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
double sum,hudu;
double s;
double pi=3.1415926;
double m;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&sum);
m=1.0/2*(a+b+c+d);
hudu=sum*pi/180;
if ((m-a)*(m-b)*(m-c)*(m-d) - a*b*c*d*cos(hudu/2)*cos(hudu/2)<0)
{
cout << "Invalid input");
return 0;
}
else
{
s = sqrt((m-a)*(m-b)*(m-c)*(m-d) - a*b*c*d*cos(hudu/2)*cos(hudu/2));
}
cout << "%.4lf\n",s);
return 0;
}