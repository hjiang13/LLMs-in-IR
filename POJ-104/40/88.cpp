#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,S;
double pl = 3.1415926;
double x;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
x=e/360*pl;
s = (a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x)*cos(x));
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x)*cos(x))>0)cout << "%.4f",S);
else if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x)*cos(x))<0)cout << "Invalid input");
return 0;
}