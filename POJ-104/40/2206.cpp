#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x,y,z;
double s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
#define PI 3.1415926
y=(double)cos(PI*x/360);
z=(double)(a+b+c+d)/2;
if((z-a)*(z-b)*(z-c)*(z-d)-a*b*c*d*y>=0)
{
s=(double)sqrt((z-a)*(z-b)*(z-c)*(z-d)-a*b*c*d*y*y);
cout << "%.4lf",s);
}
else
{
cout << "Invalid input");
}
return 0;
}