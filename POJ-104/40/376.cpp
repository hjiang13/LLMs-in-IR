#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,t,g,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
g=e*3.1415926/360;
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) -a*b*c*d*cos(g)*cos(g));
t=(s-a)*(s-b)*(s-c)*(s-d) -a*b*c*d*cos(g)*cos(g);
if (t>=0)
{
cout << "%.4f\n",S);
}
else
{
cout << "Invalid input\n");
}
return 0;
}