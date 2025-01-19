#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
f=e*PI/360;
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(2*f))<0)
cout << "Invalid input");
else
{
S =sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f)*cos(f));
cout << "%.4lf",S);
}
return 0;
}