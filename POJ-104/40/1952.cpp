#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,alf,s,S;
cin >> "%lf", &a);
cin >> "%lf", &b);
cin >> "%lf", &c);
cin >> "%lf", &d);
cin >> "%lf", &alf);
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(alf/360*3.1415926)*cos(alf/360*3.1415926));
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(alf/360*3.1415926)*cos(alf/360*3.1415926)<0)
cout << "Invalid input");
else
cout << "%.4lf", S);
return 0;
}