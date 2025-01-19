#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,t,s,f,n,x;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&t);
s =(double) 1/2*(a+b+c+d);
n=(double)3.1415926*2*t/360;
x=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(1+cos(n))/2;
if (x>=0)
{
f=(double) sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(1+cos(n))/2);
cout << "%.4lf",f);
}
else cout << "Invalid input");
return 0;
}