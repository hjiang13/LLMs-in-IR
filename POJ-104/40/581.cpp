#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,v,s,S,PI=3.1415926;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&v);
s=(double)(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(PI*v/360)*cos(PI*v/360)<0)
{
cout << "Invalid input");
}
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(PI*v/360)*cos(PI*v/360));
cout << "%.4lf",S);
}
return 0;
}