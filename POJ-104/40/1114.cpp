#include <iostream>
using namespace std;
int main()
{
float a[4];
float s,S,angle,t;
int i;
for(i=0; i<4; i++)
cin >> "%f\n",&a[i]);
cin >> "%f",&angle);
s=(a[0]+a[1]+a[2]+a[3])/2;
t=cos(angle*pi/360);
S=sqrt((s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*t*t);
if((s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*t*t<0)cout << "Invalid input");
else cout << "%.4f",S);
}