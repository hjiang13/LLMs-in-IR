#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,S,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
f=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*PI/360)*cos(e*PI/360);
if(f>=0)
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*PI/360)*cos(e*PI/360));
cout << "%.4lf\n",S);
}
else
cout << "Invalid input");
return 0;
}