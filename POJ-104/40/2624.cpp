#include <iostream>
using namespace std;
double main()
{
double a,b,c,d,w,u,s,m,q;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&w);
s=(a+b+c+d)/2;
q=w/2/180*pi;
u =(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(q)*cos(q);
if(u>0)
{
m=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(q)*cos(q));
cout << "%.4f",m); }
else
cout << "Invalid input");
return 0;
}