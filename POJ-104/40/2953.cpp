#include <iostream>
using namespace std;
//struct
main()
{
float a,b,c,d,e;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&e);
double r;
r=e/360*3.1415926;
float s,S;
s = (a+b+c+d)/2;
double w;
w=cos(r);
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*w*w)>=0)
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*w*w);
cout << "%.4f",S);
}
else
cout << "Invalid input");
}