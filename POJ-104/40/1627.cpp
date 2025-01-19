#include <iostream>
using namespace std;
double mianji(double a,double b,double c,double d,double n)
{
double w,m,s;
m=n*3.1415926/360.0;
s=(a+b+c+d)/2;
w=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(m)*cos(m);
return(w);
}
void main()
{
double a,b,c,d,n,e,q;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&n);
e=mianji(a,b,c,d,n);
if (e>0)
{
q=sqrt(e);
cout << "%.4lf\n",q);
}
else
{
cout << "Invalid input\n");
}
}