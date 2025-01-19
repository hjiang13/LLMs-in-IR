#include <iostream>
using namespace std;
main()
{
double a,b,c,d;
double S,s;
double q,y,w;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&q);
s=(a+b+c+d)/2;
w=(double)q*PI/180;
y=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((double)(w/2))*cos((double)(w/2));
if(y<0)
cout << "Invalid input\n");
else
{
S = sqrt(y);
cout << "%.4f\n",S); }
}