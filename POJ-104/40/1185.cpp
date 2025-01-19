#include <iostream>
using namespace std;
double getarea(double a,double B,double c,double d,double e);
int main()
{
double a,B,c,d,e,f;
cin >> "%lf",&a);
cin >> "%lf",&B);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
f=getarea(a,B,c,d,e);
if(f==-1)
{
cout << "Invalid input");
}
else
{
cout << "%.4f",f);
}
return 0;
}
double getarea(double a,double B,double c,double d,double e)
{
double area,s;
s=(a+B+c+d)/2;
if((s-a)*(s-B)*(s-c)*(s-d) - a*B*c*d*cos(e/360*3.1415926)*cos(e/360*3.1415926)>=0)
area= sqrt((s-a)*(s-B)*(s-c)*(s-d) -a*B*c*d*cos(e/360*3.1415926)*cos(e/360*3.1415926));
else
area=-1;
return area;
}