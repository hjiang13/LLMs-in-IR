#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)>=a*b*c*d*pow(cos(e*PI/360),2)){
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(e*PI/360),2));
cout << "%.4lf",S);
}
else
{
cout << "Invalid input");
}
return 0;
}