#include <iostream>
using namespace std;
double sqrt(double p);
double cos(double j);
int main(){
double p;
double a,b,c,d;
double j;
double S,s;
cin >> "%lf %lf %lf %lf",&a,&b,&c,&d);
cin >> "%lf",&j);
s = (a+b+c+d)/2;
p=((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(j*3.1415926/360)*cos(j*3.1415926/360));
if(p>0)	{
S = sqrt(p);
cout << "%.4lf",S); }
else{
cout << "Invalid input"); }
return 0;
}