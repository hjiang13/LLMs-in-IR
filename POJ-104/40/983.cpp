#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,S,f;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s = (a+b+c+d)/2;
f=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d* cos (e/2*3.1415926/180) * cos(e/2*3.1415926/180);
if (f>0)
{
S = sqrt(f);
cout << "%.4lf",S);
}
else
cout << "Invalid input");
}