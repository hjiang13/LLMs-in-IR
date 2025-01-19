#include <iostream>
using namespace std;
void main()
{
double area(double a,double b,double c,double d,double m);
double S,s,a,b,c,d,m;
void print();
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&m);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)<a*b*c*d*cos(m*PI/360)*cos(m*PI/360))
print();
else
{
S=area(a,b,c,d,m);
cout << "%.4lf",S);
}
}
void print()
{
cout << "Invalid input");
}
double area(double a,double b,double c,double d,double m)
{
double S,s;
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(m*PI/360)*cos(m*PI/360));
return(S);
}