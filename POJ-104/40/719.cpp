#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S,f,D;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
f=e*3.1415926/(2*180);
D=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f)*cos(f);
if(D>=0)
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f)*cos(f));
cout << "%.4lf",S);
}
if(D<0)
{
cout << "Invalid input");
}
return 0;
}