#include <iostream>
using namespace std;
int main()
{
double s,a,b,c,d,o,S;
cin >> "%lf%lf%lf%lf",&a,&b,&c,&d);
cin >> "%lf",&o);
s=1.0/2.0*(a+b+c+d);
if (((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(o*3.1415926/180/2)*cos(o*3.1415926/180/2))<0)
{
cout << "Invalid input");
return 0; }
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(o*3.1415926/180/2)*cos(o*3.1415926/180/2));
cout << "%.4lf\n",S);
return 0;
}