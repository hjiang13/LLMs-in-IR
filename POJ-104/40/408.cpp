#include <iostream>
using namespace std;
void main()
{
float a,b,c,d,x,s;
cin >> "%f\n",&a);
cin >> "%f\n",&b);
cin >> "%f\n",&c);
cin >> "%f\n",&d);
cin >> "%f",&x);
float y,z;
y=x*PI/360;
z=(a+b+c+d)/2;
if( sqrt((z-a)*(z-b)*(z-c)*(z-d) - a*b*c*d*cos(y)*cos(y))>=0)
{
s=sqrt((z-a)*(z-b)*(z-c)*(z-d) - a*b*c*d*cos(y)*cos(y));
cout << "%.4f",s);
}
else
cout << "Invalid input\n");
}