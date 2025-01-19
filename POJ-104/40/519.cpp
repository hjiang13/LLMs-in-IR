#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,f,h,s,i,j,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
f=e/2;
h=cos ((f/360)*2*3.1415926);
s =(a+b+c+d)/2;
i=(s-a)*(s-b)*(s-c)*(s-d);
j=(a*b*c*d*h*h);
if( i-j<0){
cout << "Invalid input\n");
}
else
{
S = sqrt(i-j);
cout << "%.4lf\n",S); }
return 0;
}