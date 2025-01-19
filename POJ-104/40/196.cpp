#include <iostream>
using namespace std;
int main(){
float a,b,c,d,e;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&e);
double s,h;
h=(((b+c+d-a)/2)*((a-b+c+d)/2)*((a+b-c+d)/2)*((a+b+c-d)/2)-a*b*c*d*(cos(e*3.1415926/360))*(cos(e*3.1415926/360)));
if(h<0) cout << "Invalid input");
else{
s=sqrt(h);
cout << "%.4f",s); }
}