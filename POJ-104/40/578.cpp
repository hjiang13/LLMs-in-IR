#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,g;
double e,f,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
g=(a+b+c+d)/2;
f=P*e/360;
S=sqrt((g-a)*(g-b)*(g-c)*(g-d)-a*b*c*d*pow(cos(f),2));
if((g-a)*(g-b)*(g-c)*(g-d)-a*b*c*d*pow(cos(f),2)<0)
cout << "Invalid input");
else
cout << "%.4lf",S);
return 0;
}