#include <iostream>
using namespace std;
float area(float a,float b,float c,float d,float s,float p);
float a,b,c,d,m;
float r,s,p=0,S,mj;
int main()
{
cin >> "%f\n%f\n%f\n%f\n%f",&a,&b,&c,&d,&m);
mj=area(a, b, c, d, s, p);
if (mj<0)
cout << "Invalid input\n");
else
cout << "%.4f\n",mj);
return 0;
}
float area(float a,float b,float c,float d,float s,float p)
{
p=(m* PI)/(2*180);
s = (a+b+c+d)/2;
S = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(p)*cos(p);
if (S>=0)
mj= sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(p)*cos(p));
else
mj=-1;
return mj;
}