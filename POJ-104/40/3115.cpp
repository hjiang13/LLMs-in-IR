#include <iostream>
using namespace std;
main()
{
float a,b,c,d;
float n;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&n);
float s;
float h=180;
s=(a+b+c+d)/2;
h=n/180*3.1415926;
float S;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((double)h/2)*cos((double)h/2)<0)
{
cout << "Invalid input");  }
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((double)h/2)*cos((double)h/2));
cout << "%.4f",S);
}
}