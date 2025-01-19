#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,z,s,S,L;
double cos(double x);
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
z=e*PI/360;
s=(a+b+c+d)/2;
L=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(z)*cos(z);
if(L<0)
{
cout << "Invalid input\n");
}
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(z)*cos(z));
cout << "%.4f\n",S);
}
}