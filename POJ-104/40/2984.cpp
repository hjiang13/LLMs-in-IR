#include <iostream>
using namespace std;
main()
{
float s,a,b,c,d,e,f,g;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&e);
s=(a+b+c+d)/2;
f=(e/180)*PI;
g=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f/2)*cos(f/2);
if(g<0)
{
cout << "Invalid input"); }
else
{
s=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f/2)*cos(f/2));
cout << "%.4f",s); }
getchar();
getchar();
getchar();
}