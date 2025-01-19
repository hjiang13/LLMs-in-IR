#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,w;
double S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&w);
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(w*PI/360)*cos(w*PI/360));
if (S>=0)
cout << "%.4lf",S);
else
cout << "Invalid input");
return 0;
}