#include <iostream>
using namespace std;
main()
{
double a,b,c,d,k;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&k);
double s=(a+b+c+d)/2;
double t=((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*(cos(k*PI/360))*(cos(k*PI/360)));
if(t<0) cout << "Invalid input\n");
else cout << "%.4lf\n",sqrt(t));
}