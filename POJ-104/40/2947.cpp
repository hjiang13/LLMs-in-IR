#include <iostream>
using namespace std;
main()
{
double a,b,c,d,e,s,ans,x;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
x=cos(e/2/180*3.1415926);
ans=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*x*x;
if (ans<0) cout << "Invalid input");
else cout << "%.4lf\n",sqrt(ans));
}