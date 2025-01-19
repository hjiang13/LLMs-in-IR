#include <iostream>
using namespace std;
main()
{
double a[4];
double b,s;
for(int i=0; i<4; i++)
cin >> "%lf",&a[i]);
cin >> "%lf",&b);
b=PI*b/180/2;
s=0.5*(a[0]+a[1]+a[2]+a[3]);
s=(s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*cos(b)*cos(b);
if(s<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt(s));
}