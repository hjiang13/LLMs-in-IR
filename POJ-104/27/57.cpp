#include <iostream>
using namespace std;
void main()
{
int i=1,n;
double  x1,x2,m,t,a,b,c;
cin >> "%d\n",&n);
while(i<=n)
{
cin >> "%lf%lf%lf\n",&a,&b,&c);
if(b*b==a*c*4)
{
x1=(-b)/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else
{
if(b*b>4*a*c)
{
x1=(0-b + sqrt(b*b-4*a*c))/(2*a) ;
x2=(0-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; ",x1);
cout << "x2=%.5lf\n",x2);
}
else
{
m=sqrt(0-b*b+4*a*c)/(2*a);
t=-b/(2*a);
if(t==0)
{
t=-t;
cout << "x1=%.5lf+%.5lfi; ",t,m);
cout << "x2=%.5lf-%.5lfi\n",t,m);
}
else
{
cout << "x1=%.5lf+%.5lfi; ",t,m);
cout << "x2=%.5lf-%.5lfi\n",t,m);
}
}
}
i=i+1;
}
}