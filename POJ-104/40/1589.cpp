#include <iostream>
using namespace std;
double s,a,b,c,d,angle;
int main()
{
double area(double x,double y,double z,double w,double foot);
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&angle);
if(area(a,b,c,d,angle)>=0)cout << "%.4lf",area(a,b,c,d,angle));
else cout << "Invalid input");
}
double area(double x,double y,double z,double w,double foot)
{
double AREA,s,num,PI=3.1415926;
s=(x+y+z+w)/2;
num=(s-x)*(s-y)*(s-z)*(s-w)-x*y*z*w*cos(foot/360*PI)*cos(foot/360*PI);
if(num>=0)return(sqrt(num));
else return(-1);
}