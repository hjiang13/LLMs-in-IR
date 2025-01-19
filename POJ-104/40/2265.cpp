#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,m,n,x,s,S,t;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&m);
x=m*pi/360;
n=cos(x);
s=(a+b+c+d)/2;
t=(s-a)*(s-b)*(s-c)*(s-d);
if((t-a*b*c*d*n*n)<0)
cout << "Invalid input\n");
else
{
S=sqrt(t-a*b*c*d*n*n);
cout << "%.4lf",S);
}
return 0;
}