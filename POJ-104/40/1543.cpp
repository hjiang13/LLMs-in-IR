#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,h,S,s,sum;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&h);
s=(a+b+c+d)/2;
sum=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*pow(cos(h*PI/360),2);
S=sqrt(sum);
if (h>360||h<=0)
{
cout << "Error!");
}
else
{
if (sum<0)
{
cout << "%s\n","Invalid input");
}
else
cout << "%.4lf\n",S);
}
return 0;
}