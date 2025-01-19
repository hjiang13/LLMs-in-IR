#include <iostream>
using namespace std;
double area(double a,double b,double c,double d,double e)
{
double s,angle,value,S;
s=(a+b+c+d)/2;
angle=(cos(e*PI/360))*(cos(e*PI/360));
value=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*angle;
if(value>=0)
{
S=sqrt(value);
return S;
}
else
return -1;
}
void main()
{
double a,b,c,d,e,j;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
j=area(a,b,c,d,e);
if(j==-1)
cout << "Invalid input\n");
else
cout << "%.4lf\n",j);
}