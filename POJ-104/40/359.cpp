#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x,m,S,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
m=PI/180*x/2;
s = 1*(a+b+c+d)/2;
S = (sqrt) ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(m)*cos(m));
if ( (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(m)*cos(m) >=0 )
cout << "%.4f\n",S);
else
cout << "Invalid input\n",S);
return 0;
}