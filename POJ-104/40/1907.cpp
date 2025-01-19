#include <iostream>
using namespace std;
int main ()
{
double a,b,c,d,m,S;
double s,n;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&m);
s = (a+b+c+d)/2;
n=m*PI/360;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(n))*(cos(n)));
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(n))*(cos(n))>=0){
cout << "%.4f",S);
}
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(n))*(cos(n))<0){
cout << "Invalid input");
}
return 0;
}