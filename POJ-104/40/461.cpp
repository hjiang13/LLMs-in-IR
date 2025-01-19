#include <iostream>
using namespace std;
main (){
double a,b,c,d,A,B,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&A);
B=((A/2)/360)*2*pi;
s = (double)1/2*(a+b+c+d);
if ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(B)*cos(B)>=0)
{
S = (double)sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(B)*cos(B));
cout << "%.4f",S); }
else cout << "Invalid input\n");
return 0;
}