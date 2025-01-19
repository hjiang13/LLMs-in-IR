#include <iostream>
using namespace std;
void main()
{
double S(double ,double ,double ,double ,double );
double a,b,c,d,sq,angle;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
sq=S(a,b,c,d,angle);
if(sq==0) cout << "Invalid input");
else
cout << "%.4f",sq);
}
double S(double a,double b,double c,double d,double angle)
{
double s,S,x,y;
s=(a+b+c+d)/2;
x=cos(angle/360*3.1415926);
y=x*x;
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*y)<0) return(0);
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*y);
return(S);
}
}