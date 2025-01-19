#include <iostream>
using namespace std;
void asdf()
{
double a,b,c,d,t,s,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&t);
t=t*3.1415926/360;
s=(a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(t)*cos(t))>=0)
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(t)*cos(t));
cout << "%.4lf",S);
}
else cout << "Invalid input");
}
void main()
{
void asdf();
asdf();
}