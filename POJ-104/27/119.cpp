#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,m,x1,x2;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
m=b*b-4*a*c;
if(m>0)
{
x1=(-b+sqrt(m))/(2*a);
x2=(-b-sqrt(m))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(m==0)
{
x1=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else
{
x1=-b/(2*a);
x2=sqrt(-m)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",x1,x2,x1,x2);
}
}
return 0;
}