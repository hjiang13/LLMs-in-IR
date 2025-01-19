#include <iostream>
using namespace std;
main()
{
float a,b,c,d,s,p,k,i,j,m,n,g;
float pi=3.1415926; i=180;
cin >> "%f",&a); cin >> "%f",&b);  cin >> "%f",&c);  cin >> "%f",&d);  cin >> "%f",&k);
s=(a+b+c+d)/2;
j=(k/i)*pi; m=j/2;
p=(cos(m))*(cos(m));
n=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*p;
if(n<0) cout << "Invalid input");
else {
g=sqrt(n);
cout << "%.4f",g);
}
}