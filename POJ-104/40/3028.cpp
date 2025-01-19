#include <iostream>
using namespace std;
main()
{
double a,b,c,d,s,p;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
s=(a+b+c+d)/2;
double S;
cin >> "%lf",&p);
p=p/2;
p=(p/180)*3.1415926;
double q=cos(p);
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(q,2))<0)
cout << "Invalid input");
else
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(q,2));
cout << "%.4f",S);
}
}