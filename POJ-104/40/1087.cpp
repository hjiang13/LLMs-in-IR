#include <iostream>
using namespace std;
void main()
{
float a,b,c,d,s,angle2;
double S,sum,PI=3.1415926,angle;
cin >> "%f%f%f%f",&a,&b,&c,&d);
s=(a+b+c+d)/2;
cin >> "%f",&angle2);
angle=angle2/2/180*PI;
sum=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(angle)*cos(angle);
if(sum>=0)
{
S = sqrt(sum);
cout << "%.4f",S);
}
else cout << "Invalid input");
}