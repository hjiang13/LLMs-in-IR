#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,aef,bt;
float S,s,m,x;
cin >> "%f\n",&a);
cin >> "%f\n",&b);
cin >> "%f\n",&c);
cin >> "%f\n",&d);
cin >> "%f\n",&aef);
s=(a+b+c+d)/2;
bt=aef/180*3.1415926/2;
m= (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(bt)*cos(bt);
if(m>0)
{
S=sqrt(m);
cout << "%.4f",S);
}
else cout << "Invalid input");
cin >> "%f",&x);
return 0;
}