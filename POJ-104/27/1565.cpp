#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
double a,b,c,p,x1,x2;
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
p=b*b-4*a*c;
if(p>0)
{
x1=(-b+sqrt(p))/(2*a);
x2=(-b-sqrt(p))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if(p==0)
{
x2=x1=(-b+sqrt(p))/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else
{
x1=(-b)/(2*a);
x2=(sqrt(-p))/(2*a);
if(x1==-0)
x1=0;
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",x1,x2,x1,x2);
}
}
}