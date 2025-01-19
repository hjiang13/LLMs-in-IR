#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s,t,S;
double area(double);
cin >> "%lf%lf%lf%lf%lf", &a,&b,&c,&d,&e);
f=e*PI/360;
s=(a+b+c+d)/2;
t=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f)*cos(f);
if(t<0)
cout << "Invalid input");
else{
S=area(t);
cout << "%.4lf", S); }
return 0;
}
double area(double t)
{
double S;
S = sqrt(t);
return S;
}