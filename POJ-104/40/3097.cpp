#include <iostream>
using namespace std;
main()
{
float a[4];
float k;
float c;
int i;
for(i=0; i<4; i++)
{
cin >> "%f",&a[i]);
}
cin >> "%f",&c);
c=2*3.1415926*c/360;
k=(a[0]+a[1]+a[2]+a[3])/2;
double s,sq;
sq=(k-a[0])*(k-a[1])*(k-a[2])*(k-a[3]) - a[0]*a[1]*a[2]*a[3]*(double)cos(c/2)*(double)cos(c/2);
if(sq<0)
cout << "Invalid input");
else
{
s=sqrt(sq);
cout << "%.4f",s);
}
}