#include <iostream>
using namespace std;
void main()
{
double square(double a,double b,double c,double d,double angle);
double a,b,c,d,angle,s,S,ang;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&angle);
s=(a+b+c+d)/2;
ang=(angle/(double)360)*3.1415926;
{
if (((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(ang)*cos(ang))<0)
cout << "Invalid input");
else
{
S=square(a,b,c,d,angle);
cout << "%.4lf",S);
}
}
}
double square(double a,double b,double c,double d,double angle)
{
double S,s,ang;
s=(a+b+c+d)/2;
ang=(angle/(double)360)*3.1415926;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(ang)*cos(ang));
return(S); }