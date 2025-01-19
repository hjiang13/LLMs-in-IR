#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,m,n;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf\n",&a,&b,&c,&d,&n);
double s=(a+c+d+b)/2;
m=(n/360)*p;
double S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(m)*cos(m));
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(m)*cos(m)>=0)
{
cout << "%.4f",S);
}
else
{
cout << "Invalid input");
}
return 0;
}