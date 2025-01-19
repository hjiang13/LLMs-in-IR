#include <iostream>
using namespace std;
double area(double a,double b,double c,double d,double e)
{
double s=(a+b+c+d)/2;
double x=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(e*PI/360),2);
return x;
}
int main()
{
double a,b,c,d,e;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
if(area(a,b,c,d,e)<0)
{
cout << "Invalid input");
}
else
{
double S=sqrt(area(a,b,c,d,e));
cout << "%.4lf",S);
}
return 0;
}