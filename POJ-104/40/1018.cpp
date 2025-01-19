#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,e;
double s,S,Q;
cin >> "%f%f%f%f%f",&a,&b,&c,&d,&e);
s = (double)(a+b+c+d)/2;
Q = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*(pow(cos(e*3.1415926/360),2));
if (Q>=0){
S = sqrt(Q);
cout << "%.4lf",S);
}
else
cout << "Invalid input");
return 0;
}