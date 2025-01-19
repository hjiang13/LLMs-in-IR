#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,f,s,t;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s = (a+b+c+d)/2;
f=cos(3.1415926*e/360);
t = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(f,2);
if(t<0)
cout << "Invalid input\n");
else
cout << "%.4lf\n",sqrt(t));
return 0;
}