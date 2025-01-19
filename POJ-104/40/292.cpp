#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,A,s,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&A);
s = (a+b+c+d)/2;
if((s-a)<0||(s-b)<0||(s-c)<0||(s-d)<0)
cout << "Invalid input",s);
else
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(A*3.1415926/360)*cos(A*3.1415926/360));
cout << "%.4lf\n",S);
}
return 0;
}