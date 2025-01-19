#include <iostream>
using namespace std;
const double PI=3.1415926;
int main()
{
int i;
double a[6];
for(i=0; i<5; i++)
{
cin >> "%lf",&a[i]);
}
double area;
double s;
double temp;
double angle=a[4]/180*PI;
s=(a[0]+a[1]+a[2]+a[3])/2;
temp=(s-a[0])*(s-a[1])*(s-a[2])*(s-a[3])-a[0]*a[1]*a[2]*a[3]*cos(angle/2)*cos(angle/2);
if(temp<0)cout << "Invalid input");
else cout << "%.4f",sqrt(temp));
return 0;
}