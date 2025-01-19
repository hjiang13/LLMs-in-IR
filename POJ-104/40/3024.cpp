#include <iostream>
using namespace std;
int main()
{
double a[4],corner,s=0,S,PI=3.1415926;
int i;
for(i=0; i<4; i++)
{
cin >> "%lf",&a[i]);
s+=a[i];
}
s/=2;
cin >> "%lf",&corner);
corner=corner*PI/180;
S=(s-a[0])*(s-a[1])*(s-a[2])*(s-a[3]);
S-=a[0]*a[1]*a[2]*a[3]*cos(corner/2)*cos(corner/2);
if(S<0)
{
cout << "Invalid input");
}
else
{
cout << "%.4f",sqrt(S));
}
}