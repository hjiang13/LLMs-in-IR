#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,e,S1;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
S1=((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/360*PI)*cos(e/360*PI));
if(S1>=0)
cout << "%.4lf",sqrt(S1));
else
cout << "Invalid input");
}