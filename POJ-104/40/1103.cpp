#include <iostream>
using namespace std;
int main()
{
float PI=3.1415926;
float a,b,c,d,y;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&y);
double x=y/2.0;
double s=(a+b+c+d)/2;
double ss=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x*PI/180)*cos(x*PI/180);
if(ss<0)
{
cout << "Invalid input\n");
}
else
{
double mianji=sqrt(ss);
cout << "%.4f\n",mianji);
}
return 1;
}