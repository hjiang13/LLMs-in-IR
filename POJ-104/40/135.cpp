#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,pi=3.1415926,S,s,j,m;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&j);
j=pi*j/360;
s=(a+b+c+d)/2;
m=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(j)*cos(j);
if(m<0)cout << "Invalid input");
else
{
S=sqrt(m);
cout << "%.4lf\n",S);
}
return 0;
}