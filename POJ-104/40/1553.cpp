#include <iostream>
using namespace std;
int main(){
float a,b,c,d,m,jd;
float s,S;
cin >> "%f %f %f %f",&a,&b,&c,&d);
cin >> "%f",&m);
jd=m*PI/360;
s=(a+b+c+d)/2;
S=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(jd)*cos(jd);
if (S<0)
cout << "Invalid input");
else
cout << "%.4f\n",sqrt(S));
return 0;
}