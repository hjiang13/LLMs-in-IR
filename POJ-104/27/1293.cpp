#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,c,delta;
double x1,x2,p,q;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%f%f%f\n",&a,&b,&c);
delta=b*b-4*a*c;
if(delta>0)
{
x1 = (-b + sqrt(b*b-4*a*c))/(2*a);
x2 = (-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(delta==0)
{
x1 = (-b + sqrt(b*b-4*a*c))/(2*a);
x2=x1;
cout << "x1=x2=%.5lf\n",x1);
}
else
{
p=-b/(2*a);
q=sqrt(-delta)/(2*a);
if(p==-0)
p=0;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",p,q,p,q);
}
}
return 0;
}