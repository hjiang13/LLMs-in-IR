#include <iostream>
using namespace std;
int main (int argc,char*argv[])
{
double a,b,c,d,e,s,pi, f,t,N;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
pi=3.1415926;
f=e*pi/360;
N=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f)*cos(f);
t = sqrt(N);
if(N<0)
cout << "Invalid input\n");
else
cout << "%.4lf",t);
return 0;
}