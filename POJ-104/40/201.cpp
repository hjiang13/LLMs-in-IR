#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,t,S;   //e??????
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=1.0/2*(a+b+c+d);
t=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e*PI*1/2/180)*cos(e*PI*1/2/180); //(e*PI*1/2/180)???????????2
if(t<0)
{
cout << "Invalid input");
}
else
{
S=sqrt(t);
cout << "%.4f",S);
}
return 0;
}