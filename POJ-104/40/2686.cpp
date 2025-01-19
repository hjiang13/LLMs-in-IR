#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,e;
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&e);
float s=(a+b+c+d)/2;
float jiao=e*PI/180;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(jiao/2)*cos(jiao/2)<0)
{
cout << "Invalid input");
}
else
{
cout << "%.4f",sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(jiao/2)*cos(jiao/2)));
}
return 0;
}