#include <iostream>
using namespace std;
int main()
{
float s,a,b,c,d;
double e,S,jf,g,PI;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%lf",&g);
s = (a+b+c+d)/2;
PI=3.1415926;
e=(g*1.0/2)/360*2*PI;
jf=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e);
if(jf<0){
cout << "Invalid input\n"); }
else{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e)*cos(e));
cout << "%.4lf\n",S); }
return 0;
}