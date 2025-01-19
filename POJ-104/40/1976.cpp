#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
cin >> "%lf%lf%lf%lf",&a,&b,&c,&d);
double x;
cin >> "%lf",&x);
double s;
s = (a+b+c+d)/2;
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x*PI/360)*cos(x*PI/360))>=0){
cout << "%.4lf\n",sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(x*PI/360)*cos(x*PI/360)));
}
else{
cout << "Invalid input\n");
}
return 0;
}