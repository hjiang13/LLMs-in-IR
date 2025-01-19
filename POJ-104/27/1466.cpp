#include <iostream>
using namespace std;
main()
{
int n;
double a,b,c;
double x1,x2;
double Delta;
cin >> "%d\n",&n);
for(int i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
Delta =(b*b-4*a*c);
if (Delta>0)
{
x1 = (-b + sqrt(Delta))/(2*a);
x2 = (-b - sqrt(Delta))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if (fabs(Delta)<1e-7)
{
x1 = (-b )/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else
{
x1 = (-b + sqrt(-Delta))/(2*a);
x2 = (-b - sqrt(-Delta))/(2*a) ;
if(fabs(b)<1e-7)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",(b/(2*a)),(sqrt(4*a*c-b*b)/(2*a)),(b/(2*a)),(sqrt(4*a*c-b*b)/(2*a)));
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",(-b/(2*a)),(sqrt(4*a*c-b*b)/(2*a)),(-b/(2*a)),(sqrt(4*a*c-b*b)/(2*a)));
}
}
}