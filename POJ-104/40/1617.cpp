#include <iostream>
using namespace std;
float f(float x1,float x2,float x3,float x4);
main()
{
double S,a,b,c,d,x,s;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&x);
x=x/360*3.1415926;
s=f(a,b,c,d);
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)<0)cout << "Invalid input");
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x));
cout << "%.4lf",S);
}
}
float f(float x1,float x2,float x3,float x4)
{
float u;
u=(x1+x2+x3+x4)/2;
return(u);
}