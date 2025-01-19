#include <iostream>
using namespace std;
int main()
{
float a,b,c,d;
float r;
float s,S;
cin >> "%f%f%f%f",&a,&b,&c,&d);
cin >> "%f",&r);
if(r<0||r>360)
{
return 0;
}
else
{
s = (a+b+c+d)/2;
S =(float) sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(r*3.1415926/360)*cos(r*3.1415926/360));
}
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(r*3.1415926/360)*cos(r*3.1415926/360))<0)
{
cout << "Invalid input\n");
}
else
{
cout << "%.4f\n",S);
}
return 0;
}