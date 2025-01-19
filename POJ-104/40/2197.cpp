#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,l,k;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s = (a+b+c+d)/2;
k=e/180*3.1415926;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(k/2)*cos(k/2)<0)
cout << "Invalid input");
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(k/2)*cos(k/2)>0)
{
l = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(k/2)*cos(k/2));
cout << "%.4lf",l); }
return 0;
}