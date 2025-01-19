#include <iostream>
using namespace std;
int main(){
double   a,b,c,d;
double  al;
double s,s0;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
s= (a+b+c+d)/2;
cin >> "%lf",&al);
al=al/2;
al=3.1415926/180*al;
if (((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(al)*cos(al))<0) {
cout <<  "Invalid input");
}
else {
s0= sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(al)*cos(al));
cout << "%.4lf",s0);
}
return 0;
}