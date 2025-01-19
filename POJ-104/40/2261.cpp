#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,s;
double squar;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(double)(a+b+c+d)/2;
f=(double)e/360*PI;
squar=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(f),2));
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(e),2))>=0)
{
cout << "%.4lf\n",squar);
}
else
{
cout << "Invalid input");
}
return 0;
}