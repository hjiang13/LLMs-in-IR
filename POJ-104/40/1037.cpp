#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,s,S;
double x;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
s=(a+b+c+d)/2;
S=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x*3.1415926/2/180)*cos(x*3.1415926/2/180);
if(S<0){
cout << "Invalid input\n");
}
else{
cout << "%.4lf\n",sqrt(S));
}
return 0;
}