#include <iostream>
using namespace std;
int main ()
{
double pi=3.1415926,f,s=0,a[4],sum;
int i;
for(i=0; i<4; i++)
cin >> "%lf",&a[i]);
cin >> "%lf",&f);
f=pi/360*f;
for(i=0; i<4; i++)
s=s+(a[i])/2;
sum=(s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*cos(f)*cos(f);
if(sum<0) cout << "Invalid input");
else
{
sum=sqrt(sum);
cout << "%.4f",sum);
}
}