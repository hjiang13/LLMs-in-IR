#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,m,s,n;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
f=e*PI/360;
m=sqrt(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f)));
n=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f);
if(n>=0)
cout << "%.4lf\n",m);
else
cout << "Invalid input\n");
return 0;
}