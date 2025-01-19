#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,e,f,S,PI=3.1415926;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf",&e);
e=e/360*2*PI;
s=(a+b+c+d)/2;
f=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2)*cos(e/2);
if(f<0)
cout << "Invalid input");
if(f>=0)
{
S=sqrt(f);
cout << "%.4lf",S);
}
return 0;
}