#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
double m,s,l;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&m);
m=m/360*3.1415926;
m=cos(m);
l=1.0/2*(a+b+c+d);
s=sqrt((l-a)*(l-b)*(l-c)*(l-d)-a*b*c*d*m*m);
if((l-a)*(l-b)*(l-c)*(l-d)-a*b*c*d*m*m>0)
{
cout << "%.4lf\n",s);
}
else
if((l-a)*(l-b)*(l-c)*(l-d)-a*b*c*d*m*m<0)
cout << "Invalid input\n");
return 0;
}