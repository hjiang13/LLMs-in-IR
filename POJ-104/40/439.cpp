#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=1.0/2*(a+b+c+d);
double f=3.1415926*e/360;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f));
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(3.1415926*e/2/180)*cos(3.1415926*e/2/180))<0)
cout << "Invalid input\n");
else
cout << "%.4lf",S);
return 0;
}