#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,m;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(3.1415926*e/360)*cos(3.1415926*e/360);
;
if(m>=0){
cout << "%.4lf",sqrt(m));
}
else {
cout << "Invalid input");
}
return 0;
}