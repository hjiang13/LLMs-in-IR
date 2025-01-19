#include <iostream>
using namespace std;
int main()
{
double a, b, c, d, p, q, s, x;
cin >> "%lf", &a);
cin >> "%lf", &b);
cin >> "%lf", &c);
cin >> "%lf", &d);
cin >> "%lf", &p);
q=2*3.1415926*p/720;
x=(a+b+c-d)*(a+b-c+d)*(a-b+c+d)*(-a+b+c+d)/16-a*b*c*d*pow(cos(q),2);
if(x<0){
cout << "Invalid input");
}
if(x>=0){
s=sqrt(x);
cout << "%.4lf", s);
}
return 0;
}