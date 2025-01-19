#include <iostream>
using namespace std;
int main(void)
{
double a,b,c,d,af,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&af);
s=(a+b+c+d)/2;
af=cos(af/180*3.1415926/2);
S=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*af*af;
if(S<0)
cout << "Invalid input\n");
else
cout << "%.4lf\n",sqrt(S));
return 0;
}