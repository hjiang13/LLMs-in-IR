#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,x,y,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&x);
s=1.0/2.0*(a+b+c+d);
y = x/360*3.1415926;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(y)*cos(y)));
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(y)*cos(y))<0)
cout << "Invalid input");
else
cout << "%.4lf",S);
return 0;
}