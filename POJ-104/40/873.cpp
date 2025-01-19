#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf\n",&a,&b,&c,&d,&e);
if(0<=e&&e<=360)
{
s = (a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((e*PI)/(180*2))*cos((e*PI)/(180*2)));
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((e*PI)/(180*2))*cos((e*PI)/(180*2))<0)
{
cout << "Invalid input"); }
else
{
cout << "%.4lf",S); }
}
return 0;
}