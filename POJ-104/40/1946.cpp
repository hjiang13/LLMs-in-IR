#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,S,m,theta,alpha;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&theta);
s=(a+b+c+d)/2;
alpha=theta/180*3.1415926;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(alpha/2),2);
if(m<0)
cout << "Invalid input\n");
else
cout << "%.4lf",sqrt(m));
return 0;
}