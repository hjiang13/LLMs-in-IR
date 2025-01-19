#include <iostream>
using namespace std;
double mj(float a,float b,float c,float d,float z)
{
double y,s;
s=(a+b+c+d)/2;
y=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(z)*cos(z));
return(y);
}
double main()
{
double a,b,c,d,x,z,PI=3.1415926,S,s,m;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
s=(a+b+c+d)/2;
z=((x/2)*PI)/180;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(z)*cos(z);
if(m<0)
cout << "Invalid input");
else
{
S=mj(a,b,c,d,z);
cout << "%.4lf",S);
}
}