#include <iostream>
using namespace std;
void main()
{
double a=0,b=0,c=0,d=0,t=0;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&t);
double p=0,s=0;
t=t/360*PAI;
p=(a+b+c+d)/2;
s=(p-a)*(p-b)*(p-c)*(p-d)-a*b*c*d*cos(t)*cos(t);
if(s<0)
cout << "Invalid input");
else
{
s=sqrt(s);
cout << "%.4lf",s);
}
}