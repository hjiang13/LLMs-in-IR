#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
double u,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&u);
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(u/2*PI/180)*cos(u/2*PI/180));
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(u/2*PI/180)*cos(u/2*PI/180))<0)
{
cout << "Invalid input");
}
else
{
cout << "%.4lf",S);
}
return 0;
}