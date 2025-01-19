#include <iostream>
using namespace std;
main()
{
double s,a,b,c,d,alpha;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&alpha);
s=(a+b+c+d)/2;
alpha=alpha*3.1415926/180;
alpha=alpha/2;
if((s-a)*(s-b)*(s-c)*(s-d)<a*b*c*d*cos(alpha)*cos(alpha)){
cout << "Invalid input\n"); }
else cout << "%.4lf\n",sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(alpha)*cos(alpha)));
}