#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
float a,b,c,d;
double e,f,g,h,i,s;
cin >> "%f%f%f%f%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
h=e/360*pi;
f=cos(h);
i=f*f;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*i<0)
cout << "Invalid input\n");
else
{
g=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*i);
cout << "%.4f\n",g);
}
return 0;
}