#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,A,B;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&B);
float s,S;
A=(B/180)*PI;
s=(a+b+c+d)/2;
S=(float)sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(A/2)*cos(A/2));
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(A/2)*cos(A/2))<0)
cout << "Invalid input");
else if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(A/2)*cos(A/2))>=0)
cout << "%.4f",S);
return (0);
}