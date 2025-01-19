#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e;
double s,S,x;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
x=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/360*3.1415926)*cos(e/360*3.1415926);
if(x<0)  cout << "Invalid input\n");
else {
S=sqrt(x);
cout << "%.4lf\n",S);
}
return 0;
}