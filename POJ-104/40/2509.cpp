#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
double s,q,A,B,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&q);
A=(double)q/2;
B=(double)A/180*PI;
s=(double)(a+b+c+d)/2;
S=(double)sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(B)*cos(B));
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(B)*cos(B)<0)
cout << "Invalid input");
else
cout << "%.4lf",S);
return 0;
}