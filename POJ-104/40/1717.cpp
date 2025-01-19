#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,e1,s,s1,s2;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
e1=3.1415926*e/180;
s = (a+b+c+d)/2;
s2 = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((e1)/2)*cos((e1)/2);
if(s2<=0){
cout << "Invalid input");
}
else{
s1 = sqrt ((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((e1)/2)*cos((e1)/2));
cout << "%.4f", s1);
}
return 0;
}