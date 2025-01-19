#include <iostream>
using namespace std;
double mianji(double a,double b,double c,double d,double jiaohe);
int main()
{
double a1,b1,c1,d1,s1,jiaohe1,jiao1,S;
cin >> "%lf",&a1);
cin >> "%lf",&b1);
cin >> "%lf",&c1);
cin >> "%lf",&d1);
cin >> "%lf",&jiaohe1);
s1=(a1+b1+c1+d1)/2;
jiao1=jiaohe1/360*PI;
if((s1-a1)*(s1-b1)*(s1-c1)*(s1-d1)-a1*b1*c1*d1*cos(jiao1)*cos(jiao1)>=0){
S=mianji(a1,b1,c1,d1,jiaohe1);
cout << "%.4lf",S);
}
else{
cout << "Invalid input");
}
return 0;
}
double mianji(double a,double b,double c,double d,double jiaohe)
{
double s,jiao,y;
s=(a+b+c+d)/2;
jiao=jiaohe/360*PI;
y=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(jiao)*cos(jiao);
if(y>=0) return sqrt(y);
}