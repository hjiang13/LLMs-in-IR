#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,j,s,S;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&j);
j=j/360*3.1415926;
j=cos(j);
j=j*j*a*b*c*d;
s=(a+b+c+d)/2;
S=(s-a)*(s-b)*(s-c)*(s-d)-j;
if(S<0) cout << "Invalid input");
else
{
S=sqrt(S);
cout << "%.4lf",S);
}
}