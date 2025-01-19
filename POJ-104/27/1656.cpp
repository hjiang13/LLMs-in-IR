#include <iostream>
using namespace std;
int  main()
{
int i,n;
float a,b,c;
double x1,x2,d,e;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%f %f %f",&a,&b,&c);
d=b*b-4*a*c;
if (b==0)
{
if(d>0)
{
x1 = (sqrt(b*b-4*a*c))/(2*a);
x2 = (- sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2); }
else
{
if(d==0)
{
x1=(sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else
{
e=sqrt(-d)/(-2*a);
if(e>0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",b,e,b,e);
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",b,-e,b,-e);
}
}
}
else{
if(d>0)
{
x1 = (-b + sqrt(b*b-4*a*c))/(2*a);
x2 = (-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2); }
else
{
if(d==0)
{
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else
{
e=sqrt(-d)/(-2*a);
if(e>0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/(2*a),e,-b/(2*a),e);
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/(2*a),-e,-b/(2*a),-e);
}
}
}
}
}