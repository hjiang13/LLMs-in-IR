#include <iostream>
using namespace std;
int main(int argc,char*argv[])
{
int n,i;
double	a,b,c,x1,x2,d,e,m;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
if(d>0)
{
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a);
cout << "\nx1=%.5lf; x2=%.5lf",x1,x2);
}
else if(d==0)
{
x1=0-b/(2*a);
x2=x1;
cout << "\nx1=x2=%.5lf",x1);
}
else
{
e=sqrt(-b*b+4*a*c)/(2*a);
m=0-b/(a*2);
cout << "\nx1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi",m,e,m,e);
}
}
return 0;
}