#include <iostream>
using namespace std;
void S(double a,double b,double c,double d,double angle)
{
double s;
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(angle*PI/360)*cos(angle*PI/360)>=0)
{
cout << "%.4lf",pow(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(angle*PI/360)*cos(angle*PI/360)),0.5));
}
else{
cout << "Invalid input");
}
}
int main(int argc, char* argv[])
{
double a,b,c,d,angle;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
S(a,b,c,d,angle);
return 0;
}