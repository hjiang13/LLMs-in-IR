#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a=0,b=0,c=0,d=0,n=0;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&n);
double	s=1.0/2*(a+b+c+d);
double g=n/360*PI;
double f=cos(g);
double S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*f*f);
if((s-a)*(s-b)*(s-c)*(s-d)<0){
cout << "Invalid input"); }
else{
cout << "%.4f",S); }
;
return 0;
}