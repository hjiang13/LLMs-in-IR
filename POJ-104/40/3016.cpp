#include <iostream>
using namespace std;
main()
{
double a,b,c,d;
double e;
double i;
cin >> "%lf\n%lf\n%lf\n%lf\n",&a,&b,&c,&d);
cin >> "%lf",&e);
i=(double)(e/2);
double f,g;
f=(double)((a+b+c+d)/2);
double p;
p=(double)((i/180)*PI);
g=(double)((f-a)*(f-b)*(f-c)*(f-d)-a*b*c*d*cos(p)*cos(p));
if(g<0)
cout << "Invalid input");
else
{
double s;
s=sqrt(g);
cout << "%.4lf",s);
}
getchar();
getchar();
}