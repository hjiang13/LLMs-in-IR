#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,ag,s,sq;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf\n",&ag);
s=(a+b+c+d)/2;
ag=ag/360 * PI;
sq=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(ag),2);
if(sq<0)
{
cout << "Invalid input");
return 0;
}
cout << "%.4lf",sqrt(sq));
return 0;
}