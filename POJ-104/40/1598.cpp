#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,e,S,s,PI=3.1415926,E;
double A,B,C;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
E=(e/2)*(PI/180);
A=(s-a)*(s-b)*(s-c)*(s-d);
B=cos(E)*cos(E)*a*b*c*d;
C=A-B;
if(C<0) cout << "Invalid input\n");
if(C>=0)
{
S=sqrt(C);
cout << "%.4lf\n",S);
}
}