#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,g;
double q=cos((60*PI/180));
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
g=((s-a)*(s-b)*(s-c)*(s-d))-(a*b*c*d*cos(e*PI/360)*cos(e*PI/360));
if (g<0) cout << "Invalid input");  else cout << "%.4lf",sqrt(g));
}