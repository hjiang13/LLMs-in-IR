#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
e=e*PI/360;
s=(a+b+c+d)/2;
S=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e)*cos(e);
if(S<0)
cout << "Invalid input\n");
else
{
S=sqrt(S);
cout << "%.4lf\n",S);
}
return 0;
}