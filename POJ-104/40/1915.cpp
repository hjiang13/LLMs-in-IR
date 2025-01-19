#include <iostream>
using namespace std;
double mj(float a,float b,float c,float d,float e)
{
double t,s,k;
k=(double)3.1415926*e/360;
s=(a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(k)*cos(k))<0)
{
t=-1;
}
else
{
t=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(k)*cos(k));
}
return(t);
}
void main()
{
double f;
float a,b,c,d,e;
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&e);
f=mj(a,b,c,d,e);
if(f<0)
{
cout << "Invalid input"); }
else
{
cout << "%.4f",f); }
}