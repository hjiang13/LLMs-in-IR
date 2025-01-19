#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,f,s;
double e,S;
cin >> "%f",&a); cout << "\n");
cin >> "%f",&b); cout << "\n");
cin >> "%f",&c); cout << "\n");
cin >> "%f",&d); cout << "\n");
cin >> "%f",&f); cout << "\n");
e=f*PI/180;
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2)*cos(e/2));
if ((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/2)*cos(e/2)<0)
cout << "Invalid input\n");
else
cout << "%.4lf\n",S);
return 0;
}