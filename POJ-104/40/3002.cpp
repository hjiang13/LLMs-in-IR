#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
double A;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&A);
double s=(a+b+c+d)/2;
double B=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(A/360*PI)*cos(A/360*PI);
if(B<0)
cout << "Invalid input");
else
{
double H=(double)sqrt(B);
cout << "%.4lf",H);
}
return(0);
}