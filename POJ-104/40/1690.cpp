#include <iostream>
using namespace std;
double s(double a,double b,double c,double d,double q)
{
double area,k,w,i;
w=(a+b+c+d)/2;
k=q*0.5*3.1415926/180;
i=(w-a)*(w-b)*(w-c)*(w-d)-a*b*c*d*cos(k)*cos(k);
if(i<0)
area=-1;
else
area=sqrt(i);
return (area);
}
int main()
{
double s(double a,double b,double c,double d,double q);
double a,b,c,d,q,k;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&q);
k=s(a,b,c,d,q);
if(k<0)
cout << "Invalid input");
else
cout << "%.4lf",k);
}