#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,e,s,r;
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
r=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e/180*p/2)*cos(e/180*p/2);
if(r<0)
{
cout << "Invalid input");
}
if(r>=0)
{
cout << "%.4f",sqrt(r));
}
return 0;
}