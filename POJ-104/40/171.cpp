#include <iostream>
using namespace std;
void main(int argc,char*argv[])
{
double a,b,c,d,e,s,area,temp,angle;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
angle=pi*(e/360);
s=(a+b+c+d)/2;
temp=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(angle)*cos(angle);
if(temp<0)
cout << "Invalid input");
else
{
area=sqrt(temp);
cout << "%.4f\n",area);
}
}