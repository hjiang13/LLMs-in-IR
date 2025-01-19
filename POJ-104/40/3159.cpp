#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s=0.00,n=0.00,m=0.00,j=0.00,k=0.00;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf",&m);
s=(a+b+c+d)/2;
k=cos(m*3.1415926/360)*cos(m*3.1415926/360);
n=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*k;
if(n<0)
cout << "Invalid input");
else
{
j=sqrt(n);
cout << "%.4f",j); }
return 0;
}