#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,e,x,y;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
x=e*PI/360;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x)<0){
cout << "Invalid input");
}
else
{
y= sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x));
cout << "%.4lf",y);
}
return 0;
}