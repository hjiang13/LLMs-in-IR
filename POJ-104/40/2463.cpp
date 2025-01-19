#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,k,area,n,s,y;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&k);
n=(k*PI)/360;
s=(double)((a+b+c+d)/2);
y=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(n),2);
if(y<0) cout << "Invalid input");
else
{
area=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(n),2));
cout << "%.4lf\n",area);
}
return 0;
}