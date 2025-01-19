#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
double a,b,c,d,alpha,area,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&alpha);
s=(a+b+c+d)/2;
if (((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(alpha/2)*cos(alpha/2))>0)
{
area=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(alpha/360*pi)*cos(alpha/360*pi));
cout << "%.4lf",area);
}
else cout << "Invalid input");
return 0;
}