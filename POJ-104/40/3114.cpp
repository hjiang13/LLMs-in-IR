#include <iostream>
using namespace std;
main()
{
int i,j;
float a,b,c,d,s,angle,S,delta;
cin >> "%f\n%f\n%f\n%f\n%f\n",&a,&b,&c,&d,&angle);
angle/=2;
angle/=360;
angle*=(2*3.1415926);
s=(a+b+c+d)/2;
delta=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(angle)*cos(angle);
if(delta<0)
cout << "Invalid input");
else
{
S=sqrt(delta);
cout << "%.4f",S);
}
}