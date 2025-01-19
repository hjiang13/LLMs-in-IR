#include <iostream>
using namespace std;
int main()
{
float a,b,c,d;
float e,S,s,g,m;
cin >> "%f%f%f%f",&a,&b,&c,&d);
cin >> "%f",&e);
g=(float)e/360*3.1415926;
s=(float)1.0/2*(a+b+c+d);
m=(float)(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(g)*cos(g);
if (m<0)
{
cout << "Invalid input");
}
else
{
S=(float)sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(g)*cos(g));
cout << "%.4f",S); }
return 0;
}