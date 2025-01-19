#include <iostream>
using namespace std;
int main()
{
int n,m;
float a,b,c;
double x1,x2,e,f;
cin >> "%d",&n);
for(m=1; m<=n; m++)
{
cin >> "%f %f %f",&a,&b,&c);
if (b*b-4*a*c>0)
{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(b*b-4*a*c==0)
{
x1=x2=-b/(2*a);
if (x2==-0)
{
cout << "x1=x2=0.00000\n");
}
else
cout << "x1=x2=%.5lf\n",x1);
}
else
{
e=-b/(2*a);
if(e==-0)
{
e=0;
}
else
{
e=e;
}
f=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",e,f,e,f);
}
}
return 0;
}