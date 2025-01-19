#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,s,x;
cin >> "%lf\n%lf\n%lf\n%lf\n",&a,&b,&c,&d);
cin >> "%lf",&x);
e=a/2+b/2+c/2+d/2;
s=sqrt((e-a)*(e-b)*(e-c)*(e-d)-a*b*c*d*((cos(x/180*PI)+1)/2));
if((e-a)*(e-b)*(e-c)*(e-d)-a*b*c*d*((cos(x/180*PI)+1)/2)<0)
cout << "Invalid input");
else
cout << "%.4lf",s);
return 0;
}