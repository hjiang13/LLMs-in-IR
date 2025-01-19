#include <iostream>
using namespace std;
int main(){
double a,b,c,d;
double e,S,s,n;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
n=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e/360*PI)*cos(e/360*PI);
if(n>=0)  cout << "%.4lf",sqrt(n));
else cout << "Invalid input");
return 0;
}