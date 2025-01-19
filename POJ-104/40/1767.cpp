#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a ,b,c,d,e;
double S,s,t;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
e=e*PI/360;
t=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e);
if(t<0)
{
cout << "Invalid input");
}
else
{
S=sqrt(t);
cout << "%.4f",S);
}
return 0;
}