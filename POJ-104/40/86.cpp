#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
float a,b,c,d,e,f,S,s;
cin >> "%f %f %f %f %f",&a,&b,&c,&d,&e);
if(e>=180)
{
cout << "Invalid input");
}
else{
s=(a+b+c+d)/2;
f=e/360*3.14159265358979f;
S=(float)sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(f),2));
cout << "%.4f",S);
}
return 0;
}