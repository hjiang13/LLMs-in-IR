#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d;
cin >> "%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d);
double n;
cin >> "%lf",&n);
double s,N;
s=(a+b+c+d)/2;
N=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(PI*n/360)*cos(PI*n/360);
if(N<0)cout << "Invalid input");
else{
double S;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(PI*n/360)*cos(PI*n/360));
cout << "%.4f",S);
}
return 0;
}