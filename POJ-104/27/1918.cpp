#include <iostream>
using namespace std;
main()
{
int j,n;
double q[100],w[100],e[100],a,b,c,p,x1,x2,h,g;
cin >> "%d",&n);
for(j=0; j<=n-1; j++)
{
cin >> "%lf %lf %lf",&q[j],&w[j],&e[j]);
}
for(j=0; j<=n-1; j++)
{
a=q[j];
b=w[j];
c=e[j];
p=b*b-4*a*c;
if (p>0)
{
if(b!=0)
{
x1=(-b+sqrt(p))/(2*a);
x2=(-b-sqrt(p))/(2*a);
cout << "x1=%.5lf; x2=%.5lf",x1,x2);
cout << "\n");
}
else
cout << "x1=%.5lf; x2=-%.5lf",sqrt(p)/(2*a),sqrt(p)/(2*a));
}
else
if (p==0)
{
if(b!=0)
{
x1=x2=-b/(2*a);
cout << "x1=x2=%.5lf",x2);
}
else
cout << "x1=x2=0.00000");
cout << "\n");
}
else
{
if(b!=0)
{
h=-b/(2*a);
g=(sqrt(-p))/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi",h,g,h,g);
}
else
{
g=(sqrt(-p))/(2*a);
cout << "x1=0.00000+%.5lfi; x2=0.00000-%.5lfi",g,g);
}
cout << "\n");
}
}
getchar();
getchar();
}