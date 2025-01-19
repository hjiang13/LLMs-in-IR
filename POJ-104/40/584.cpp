#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,t,s,p;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&t);
p=(0.5*(a+b+c+d)-a)*(0.5*(a+b+c+d)-b)*(0.5*(a+b+c+d)-c)*(0.5*(a+b+c+d)-d) - a*b*c*d*cos(t/360*3.1415926)*cos(t/360*3.1415926);
if(p>=0)
{
s=sqrt(p);
cout << "%.4lf\n",s);
}
else
cout << "Invalid input\n");
return 0;
}