#include <iostream>
using namespace std;
double areo(double a,double b,double c,double d,double w)
{
double s=0.5*(a+b+c+d);
s=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(w)*cos(w);
if(s<0)
return 0;
else
return sqrt(s);
}
main()
{
double a,b,c,d,s,w,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&w);
w=3.1415926*w/180/2;
s=0.5*(a+b+c+d);
if(areo(a,b,c,d,w)==0)
cout << "Invalid input");
else
cout << "%.4lf",areo(a,b,c,d,w));
}