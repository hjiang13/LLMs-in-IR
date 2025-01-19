#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
e=3.1415926*e/360;
e=cos(e);
s=(a+b+c+d)/2;
s=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*e*e;
if(s<0)
cout << "Invalid input");
else{
s=sqrt(s);
cout << "%.4lf",s);
}
return 0;
}