#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,jiaodu,hudu,s,square,pingfang;
double zhuanhuan(double);
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&jiaodu);
s=(a+b+c+d)/2;
pingfang=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(zhuanhuan(jiaodu))*cos(zhuanhuan(jiaodu));
if(pingfang<0){
cout << "Invalid input");
}
else{
square=sqrt(pingfang);
cout << "%.4lf",square);
}
return 0;
}
double zhuanhuan(double jiaodu)
{
double e;
e=PI*jiaodu/360;
return e;
}