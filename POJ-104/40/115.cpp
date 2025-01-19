#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x;
cin >> "%lf",&a);
cout << "\n");
cin >> "%lf",&b);
cout << "\n");
cin >> "%lf",&c);
cout << "\n");
cin >> "%lf",&d);
cout << "\n");
cin >> "%lf",&x);
cout << "\n");
x=x*PI/360;
float s;
double S;
s = (float)1/2*(a+b+c+d);
S=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(x),2);
if (S<=0)
{
cout << "Invalid input");
}
else
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(x),2));
cout << "%.4f",S);
}
return 0;
}