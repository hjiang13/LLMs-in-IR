#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S,PI=3.1415926;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(e*PI/360),2));
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(e*PI/360),2)<0)
cout << "Invalid input");
else
cout << "%.4lf",S);
return 0;
}