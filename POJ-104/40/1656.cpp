#include <iostream>
using namespace std;
int main()
{
double a ,b,c,d,n,m,q,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&n);
m=n/2;
s=(a+b+c+d)/2;
q=3.1415926*m/180;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(q)*cos(q)<0){
cout << "Invalid input");
}
else if ((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(q)*cos(q)>0){
s=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(q)*cos(q));
cout << "%.4lf",s);
}
return 0;
}