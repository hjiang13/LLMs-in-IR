#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double p, a, b, c, d, s, v, x;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&x);
x=x*3.1415926/360;
s= (a+b+c+d)/2;
p=cos(x);
v= sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*p*p);
if(v>=0)
cout << "%6.4f\n", v);
else
cout << "Invalid input");
return 0;
}