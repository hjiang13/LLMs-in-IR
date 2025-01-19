#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d;
int jiaohe;
cin >> "%lf%lf%lf%lf",&a,&b,&c,&d);
cin >> "%d",&jiaohe);
if(((0.5*(a+b+c+d)-a)*(0.5*(a+b+c+d)-b)*(0.5*(a+b+c+d)-c)*(0.5*(a+b+c+d)-d) - a*b*c*d*cos(((double)jiaohe/180/2)*3.1415926)*cos(((double)jiaohe/180/2)*3.1415926))<0){
cout << "Invalid input"); }
if(((0.5*(a+b+c+d)-a)*(0.5*(a+b+c+d)-b)*(0.5*(a+b+c+d)-c)*(0.5*(a+b+c+d)-d) - a*b*c*d*cos(((double)jiaohe/180/2)*3.1415926)*cos(((double)jiaohe/180/2)*3.1415926))>0)
{
cout << "%.4lf\n", sqrt((0.5*(a+b+c+d)-a)*(0.5*(a+b+c+d)-b)*(0.5*(a+b+c+d)-c)*(0.5*(a+b+c+d)-d) - a*b*c*d*cos(((double)jiaohe/180/2)*3.1415926)*cos(((double)jiaohe/180/2)*3.1415926))); }
return 0;
}