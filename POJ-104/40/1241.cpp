#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,e,s,S,t;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&e);
s=(a+b+c+d)/2.0;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2/180*PI)*cos(e/2/180*PI));
t=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2/180*PI)*cos(e/2/180*PI);
if (t>0)
cout << "%.4f\n",S);
else
cout << "Invalid input");
return 0;
}