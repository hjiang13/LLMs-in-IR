#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s;
double e;
cin >> "%lf%lf%lf%lf", &a, &b, &c, &d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
double p=3.1415926;
double q;
if(s-a>0 && s-b>0 && s-c>0 && s-d>0)
{
q=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*p/360)*cos(e*p/360));
cout << "%.4lf\n",q);
}
else  cout << "Invalid input\n");
return 0;
}