#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,x,y,z,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
x=e/180*3.1415926;
y=pow(cos(x/2) ,2);
s=(a+b+c+d)/2;
z=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*y;
S=sqrt(z);
if(z<0){
cout << "Invalid input");
}
else {
cout << "%.4lf",S);
}
return 0;
}