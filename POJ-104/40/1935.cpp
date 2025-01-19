#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,e;
double t,n,m;
cin >> "%f %f %f %f\n",&a,&b,&c,&d);
cin >> "%lf",&t);
e= (a+b+c+d)/2;
n = sqrt((e-a)*(e-b)*(e-c)*(e-d) - a*b*c*d*cos(t*PI/360)*cos(t*PI/360));
m=(e-a)*(e-b)*(e-c)*(e-d) - a*b*c*d*cos(t*PI/360)*cos(t*PI/360);
if(m<0)
{
cout << "Invalid input");
}
if(m>=0)
{
cout << "%.4lf",n);
}
return 0;
}