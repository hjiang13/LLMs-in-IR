#include <iostream>
using namespace std;
main()
{
float a,b,c,d,oo,S;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&oo);
float s=(a+b+c+d)/2;
float o=(oo*3.1415926)/(2*180);
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*(cos(o))*(cos(o))<0)
cout << "Invalid input");
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*(cos(o))*(cos(o)));
cout << "%.4f",S);
}
}