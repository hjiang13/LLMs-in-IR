#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&e);
double s,f,S;
s=(a+b+c+d)/2.0;
f=cos(e/2/180.0*3.1415926)*cos(e/2/180.0*3.1415926);
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*f);
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*f>0)
cout << "%.4lf",S);
else cout << "Invalid input");
return 0;
}