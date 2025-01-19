#include <iostream>
using namespace std;
int main(){
double a,b,c,d,e,s,m,t;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&e);
m=(a+b+c+d)/2;
t=(m-a)*(m-b)*(m-c)*(m-d)-a*b*c*d*cos(e/2*(3.1415926/180))*cos(e/2*(3.1415926/180));
if(t>0){
s=sqrt(t);
cout << "%.4lf",s);
}
else if(t<0){
cout << "Invalid input");
}
return 0;
}