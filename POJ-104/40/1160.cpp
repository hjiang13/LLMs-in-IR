#include <iostream>
using namespace std;
double ji(double a,double b,double c,double d,double jiao);
int main()
{
double x,y,z,k,du,guo;
cin >> "%lf%lf%lf%lf%lf",&x,&y,&z,&k,&du);
if((guo=ji(x,y,z,k,du))!=0)
cout << "%.4lf",guo);
return 0;
}
double ji(double a,double b,double c,double d,double jiao)
{
double s=0,S;
S=(a+b+c+d)/2.0;
jiao=jiao/360.0*PI;
if(sqrt((S-a)*(S-b)*(S-c)*(S-d) - a*b*c*d*cos(jiao)*cos(jiao))>=0)
s= sqrt((S-a)*(S-b)*(S-c)*(S-d) - a*b*c*d*cos(jiao)*cos(jiao));
else
{
cout << "Invalid input");
return 0;
}
return s;
}