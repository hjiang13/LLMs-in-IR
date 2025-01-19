#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,tah,s,tot,tahc;
int ta;
cin >> "%lf%lf%lf%lf%d",&a,&b,&c,&d,&ta);
tah=((double)ta)/360*PI;
s = 0.5*(a+b+c+d);
tahc=cos(tah);
tot = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*tahc*tahc;
if (tot>=0)
cout << "%.4lf",sqrt(tot));
else cout << "Invalid input");
return 0;
}