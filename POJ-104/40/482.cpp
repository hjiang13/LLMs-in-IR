#include <iostream>
using namespace std;
int main()
{
float a,b,c,d;
float e;
double f,s,S;
cin >> "%f%f%f%f",&a,&b,&c,&d);
s=(double)1/2*(a+b+c+d);
cin >> "%f",&e);
f=(double)e/360*pi;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f)<0)
{
cout << "Invalid input\n");
}
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f));
cout << "%.4lf\n",S);
}
return 0;
}