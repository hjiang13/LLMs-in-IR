#include <iostream>
using namespace std;
int main()
{
double PI,a,b,c,d,s,S,p,o;
PI=3.1415926;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&p);
s=(a+b+c+d)/2;
o=p/360*2*PI/2;
double x=(s-a)*(s-b)*(s-c)*(s-d);
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(o)*cos(o));
if(x<0)
{
cout << "Invalid input");
}
else
{
cout << "%.4lf",S); }
return 0;
}