#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,t,x,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
s=(a+b+c+d)/2.0;
t=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x/2*2*PI/360)*cos(x/2*2*PI/360);
if(t>=0){
S=sqrt(t);
cout << "%.4lf",S);
}
if(t<0){
cout << "Invalid input");
}
return 0;
}