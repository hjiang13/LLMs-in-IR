#include <iostream>
using namespace std;
int main(){
double a,b,c,d,s,S,x,p;
cin >> "%lf%lf%lf%lf",&a,&b,&c,&d);
s=(a+b+c+d)/2;
cin >> "%lf",&x);
x=x/360*3.1415926;
p=(s-a)*(s-b)*(s-c)*(s-d);
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x)*cos(x));
if(p<0)
cout << "Invalid input");
else
cout << "%.4lf",S);
return 0;
}