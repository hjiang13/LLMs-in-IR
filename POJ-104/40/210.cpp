#include <iostream>
using namespace std;
double mianji(double a,double b,double c,double d,double e){
double s,m,n,p;
s=1/2.0*(a+b+c+d);
p=e/180*pai;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(p/2.0),2);
if(m<0)
cout << "Invalid input\n");
else{
n=sqrt(m);
return n;
}
}
int main(){
double a,b,c,d,e;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
double n;
n=mianji(a,b,c,d,e);
cout << "%.4lf",n);
return 0;
}