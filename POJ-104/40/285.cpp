#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,x,s,S,y,m;
double PI=3.1415926;
cin >> "%lf %lf %lf %lf %lf", &a, &b, &c, &d, &x);
s=(a+b+c+d)/2;
y=(x * PI)/360;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(y)*cos(y));
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(y)*cos(y);
if(m<0)
cout << "Invalid input");
else
cout << "%.4lf\n",S);
return 0;
}