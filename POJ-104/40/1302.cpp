#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,S,ang;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&ang);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(ang/360*PI)*cos(ang/360*PI)<0)
cout << "Invalid input");
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(ang/360*PI)*cos(ang/360*PI));
cout << "%.4lf",S);
return 0;
}
}