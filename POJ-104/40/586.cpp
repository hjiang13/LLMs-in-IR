#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,de;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&de);
double aa;
aa=( de/2 )* PI / 180;
double S,s;
s = (a+b+c+d)/2;
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(aa)*cos(aa));
if((s-a)*(s-b)*(s-c)*(s-d)>=0)
cout << "%.4f\n",S);
else
cout << "Invalid input");
return 0;
}