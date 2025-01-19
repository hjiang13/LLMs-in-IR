#include <iostream>
using namespace std;
int main()
{
double area(double a,double b,double c,double d,double alpha);
double a,b,c,d,alpha;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&alpha);
if ((alpha>0)&&(alpha<360)&&(area(a,b,c,d,alpha)>0)){
cout << "%.4f",area(a,b,c,d,alpha));
}
else cout << "Invalid input");
return 0;
}
double area(double a,double b,double c,double d,double alpha)
{
double S,s;
s=(a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(alpha/360*PI)*cos(alpha/360*PI));
return(S);
}