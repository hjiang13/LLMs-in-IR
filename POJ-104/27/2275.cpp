#include <iostream>
using namespace std;
main()
{
int p,n;
double a,b,c,x1,x2,m;
cin >> "%d",&n);
for(p=1; p<=n; p++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
m=b*b-4*a*c;
if(m>0)
{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if(m==0)
{
x1=-b/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else
{
if(-b/(2*a)==-0.00000)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",b/(2*a),sqrt(-m)/(2*a),b/(2*a),sqrt(-m)/(2*a));
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/(2*a),sqrt(-m)/(2*a),-b/(2*a),sqrt(-m)/(2*a));
}
}
}