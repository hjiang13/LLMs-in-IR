#include <iostream>
using namespace std;
int main()
{
double PI;
double a,b,c,d;
double f,e;
double s,S;
PI=3.1415926;
cin >> "%lf%lf%lf%lf", &a, &b, &c, &d);
cin >> "%lf", &f);
e = f*2*PI/360;
s = (a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e/2)*cos(e/2));
if ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e/2)*cos(e/2)>=0){
cout << "%.4lf", S);
}
else cout << "Invalid input");
return 0;
}