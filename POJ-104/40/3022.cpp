#include <iostream>
using namespace std;
main()
{
double a,b,c,d,m,n,s;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&m);
s=(a+b+c+d)/2;
n=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((PI*m)/180/2)*cos((PI*m)/180/2);
if (n<0)
printf ("Invalid input");
else
cout << "%.4lf",sqrt(n));
}