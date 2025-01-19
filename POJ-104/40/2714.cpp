#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s,S,g;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
f=e/180*3.1415926;
g=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f/2)*cos(f/2);
if(g<0)
cout << "Invalid input");
else
{
S=sqrt(g);
cout << "%.4lf",S);
}
return 0;
}