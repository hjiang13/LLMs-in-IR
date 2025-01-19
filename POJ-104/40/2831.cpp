#include <iostream>
using namespace std;
double mianji(double a,double b,double c,double d,double O)
{
double S,s;
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(O)*cos(O)>=0)
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(O)*cos(O));
else
S=-1;
return S;
}
main()
{
double a,b,c,d,o,O;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&o);
O=2*PI*(o/2)/360;
if(mianji(a,b,c,d,O)==-1)
cout << "Invalid input\n");
else
cout << "%.4lf\n",mianji(a,b,c,d,O));
}