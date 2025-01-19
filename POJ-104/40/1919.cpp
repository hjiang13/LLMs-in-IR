#include <iostream>
using namespace std;
double Area(double a,double b,double c,double d,double s,double y);
int main()
{
double a,b,c,d,x,y,s,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&x);
s=(a+b+c+d)/2;
y=PI*(x/2)/180;
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(y)*cos(y))<0){
cout << "Invalid input\n");
}
else{
S=Area(a,b,c,d,s,y);
cout << "%.4lf\n",S);
}
return 0;
}
double Area(double a,double b,double c,double d,double s,double y){
double S;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(y)*cos(y));
return S;
}