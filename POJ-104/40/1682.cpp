#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,f,S,s;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf\n",&e);
s = (a+b+c+d)*0.5;
f= (e/360)*3.1415926;
S = ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(cos(f))*(cos(f)));
if(S<0){
cout << "Invalid input");
}
else{
cout << "%.4lf",sqrt(S));
}
return 0;
}