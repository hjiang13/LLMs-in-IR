#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,dt,p,q;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
dt=b*b-4*a*c;
if(dt==0)
{
p=-b/2/a; if(p==0)p=0;
cout << "x1=x2=%.5lf\n",p);
}
else if(dt>0)
{
p=(-b+sqrt(dt))/2/a; q=(-b-sqrt(dt))/2/a;
cout << "x1=%.5lf; x2=%.5lf\n",p,q);
}
else
{
p=-b/2/a; q=sqrt(-dt)/2/a; if(p==0)p=0;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",p,q,p,q);
}
}
return 0;
}