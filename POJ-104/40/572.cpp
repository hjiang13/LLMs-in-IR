#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
float a,b,c,d;
float alf;
double halfa;
float s;
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&alf);
s=(a+b+c+d)/2;
halfa=p*alf/360;
double S;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(halfa),2)>=0){
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(halfa),2));
cout << "%.4f",S);
}
else
cout << "Invalid input");
return 0;
}