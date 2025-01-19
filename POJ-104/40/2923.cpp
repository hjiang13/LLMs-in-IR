#include <iostream>
using namespace std;
double S(double a, double b, double c, double d, double e)
{
double s=(a+b+c+d)/2;
double p=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(e),2);
if(p<0)
return -1;
else
return sqrt(p);
}
int main()
{
double a, b, c, d, e, j;
cin >> "%lf%lf%lf%lf%lf", &a, &b, &c, &d, &j);
e=j/2*PI/180;
if(S(a, b, c, d, e)==-1)
cout << "Invalid input\n");
else
cout << "%.4f\n", S(a, b, c, d, e));
return 0;
}