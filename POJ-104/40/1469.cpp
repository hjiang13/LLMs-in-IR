#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x,s,y,S;
cin >> "%lf\n",&a);
cin >> "%lf\n",&b);
cin >> "%lf\n",&c);
cin >> "%lf\n",&d);
cin >> "%lf\n",&x);
s=(a+b+c+d)/2;
y=(x/360)*PI;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(y),2)>=0){
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(y),2));
cout << "%.4lf",S);
}
else{
cout << "Invalid input");
}
return 0;
}