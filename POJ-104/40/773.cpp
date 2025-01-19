#include <iostream>
using namespace std;
double sqar(double f);
int main()
{
double a,b,c,d,e,f,g,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=0.5*(a+b+c+d);
g=e*PI/360;
f=((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(g),2));
if(f>=0){
S=sqrt(f);
cout << "%0.4lf",S);
}
else {
cout << "Invalid input");
}
return 0;
}