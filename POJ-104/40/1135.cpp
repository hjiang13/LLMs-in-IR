#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x,s,S;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&x);
x=3.1415926*x/180/2;
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)));
return 0;
}