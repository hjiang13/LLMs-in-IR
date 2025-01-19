#include <iostream>
using namespace std;
double f(double A);
void main()
{
double a,b,c,d,s,A,S;
cin >> "%lf""%lf""%lf""%lf""%lf",&a,&b,&c,&d,&A);
s=(a+b+c+d)/2;
S=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*f(A/2)*f(A/2);
if(S<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt(S));
}
double f(double A)
{
double z,PI;
PI = 3.1415926;
z=(double)cos(A/180*PI);
return(z);
}