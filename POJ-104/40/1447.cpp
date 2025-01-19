#include <iostream>
using namespace std;
int main(){
double a,b,c,d,f,S,s;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&f);
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((f/2)/180*PI)*cos((f/2)/180*PI));
if ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(f/2)*cos(f/2)<0){
cout << "Invalid input");
}
else{
cout << "%.4lf",S);
}
return 0;
}