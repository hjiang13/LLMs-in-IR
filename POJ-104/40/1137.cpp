#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,x,y;
double s;
double S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
s = (a+b+c+d)/2;
y=x/360*PI;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(y)*cos(y));
if(S>=0){
cout << "%.4lf",S);
}
else{
cout << "Invalid input"); }
return 0;
}