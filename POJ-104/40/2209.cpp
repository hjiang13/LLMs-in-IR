#include <iostream>
using namespace std;
int main()
{
double s,a,b,c,d,angle,S,x;
cin >> "%lf%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
s = (a+b+c+d)/2;
x=pow(cos(angle*3.1415926/360),2);
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*x);
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*x)<0)
{
cout << "Invalid input");
}
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*x)>=0)
{
cout << "%.4lf",S);
}
return 0;
}