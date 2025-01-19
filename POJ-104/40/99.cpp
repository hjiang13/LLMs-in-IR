#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,e,i;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&e);
e=e/180*3.1415926;
i=(a+b+c+d)/2;
if((i-a)*(i-b)*(i-c)*(i-d)-a*b*c*d*cos(e/2)*cos(e/2)>=0)
cout << "%.4lf",sqrt((i-a)*(i-b)*(i-c)*(i-d)-a*b*c*d*cos(e/2)*cos(e/2)));
else
cout << "Invalid input");
return 0;
}