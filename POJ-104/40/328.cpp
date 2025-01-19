#include <iostream>
using namespace std;
main()
{
float a,b,c,d,s,S,J,j;
cin >> "%f\n%f\n%f\n%f\n%f",&a,&b,&c,&d,&J);
j=(float)(3.1415926*J)/360;
s=(a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(j)*cos(j))>1e-6)
{
S=(float)sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(j)*cos(j));
cout << "%.4f",S);
}
else
cout << "Invalid input");
}