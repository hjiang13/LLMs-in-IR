#include <iostream>
using namespace std;
int main()
{
int i;
double a[4],c,s,S,l;
for(i=0; i<4; i++)
{
cin >> "%lf",&a[i]);
}
cin >> "%lf",&c);
c=c*PI/180;
s=(a[0]+a[1]+a[2]+a[3])/2;
l=(s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*cos(c/2)*cos(c/2);
if(l<0)
cout << "Invalid input\n");
else
{
S=sqrt(l);
cout << "%.4lf\n",S);
}
}