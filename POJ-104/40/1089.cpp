#include <iostream>
using namespace std;
double a,b,c,d,a1;
void main()
{
double sq,s,m;
double S();
cin >> "%lf",&a);
cin >> "\n");
cin >> "%lf",&b);
cin >> "\n");
cin >> "%lf",&c);
cin >> "\n");
cin >> "%lf",&d);
cin >> "\n");
cin >> "%lf",&a1);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*m*m<0)
cout << "Invalid input");
else
{
sq=S();
cout << "%.4lf",sq);
}
}
double S()
{
double a2,s,sq,m;
a2=(a1*PI)/360;
m=cos(a2);
s=(a+b+c+d)/2;
sq=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*m*m);
return sq;
}