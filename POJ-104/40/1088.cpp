#include <iostream>
using namespace std;
void main()
{
double a[4],p,s=0,q,m;
int i;
for(i=0; i<4; i++)
{
cin >> "%lf",&a[i]);
s+=a[i];
}
s=s/2;
cin >> "%lf",&p);
p=p*Pi/360;
q=((s-a[0])*(s-a[2])*(s-a[3])*(s-a[1])-a[0]*a[1]*a[3]*a[2]*cos(p)*cos(p));
if(q<0)
{
cout << "Invalid input");
return;
}
else m=sqrt(q);
cout << "%.4lf",m);
}