#include <iostream>
using namespace std;
void main()
{
double mianji(double a,double b,double c,double d,double j);
double a,b,c,d,j,jj,ss;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&j);
jj=j*p/t;
ss=mianji(a,b,c,d,jj);
if (ss!=-1) cout << "%.4lf\n",ss);
else cout << "Invalid input\n");
}
double mianji(double a,double b,double c,double d,double jj)
{
double s,q,qq;
s=(a+b+c+d)/2;
q=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(jj)*cos(jj);
if (q<0) qq=-1;
else qq=sqrt(q);
return(qq);
}