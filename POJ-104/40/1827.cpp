#include <iostream>
using namespace std;
void main()
{
float a,b,c,d,e,ans;
float sum,multi,anmul;
float sq(float p,float q);
float angle,angle2;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&angle2);
sum=(a+b+c+d)/2;
angle=angle2/2;
multi=(sum-a)*(sum-b)*(sum-c)*(sum-d);
e=cos(angle*3.1415926/180)*cos(angle*3.1415926/180);
anmul=a*b*c*d*e;
ans=sq(multi,anmul);
if((multi-anmul)<0) cout << "Invalid input");
else cout << "%.4f",ans);
}
float sq(float p,float q)
{
float z;
z=sqrt((p-q));
return z;
}