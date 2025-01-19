#include <iostream>
using namespace std;
main()
{
int n,j;
double a,b,c,y,e,f;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
y=b*b-4*a*c;
if(y>0)
{
e=(-b+sqrt(y))/(2*a);
f=(-b-sqrt(y))/(2*a);
cout << "x1=%.5f; ",e);
cout << "x2=%.5f\n",f);
}
else
{
if(y==0)
{
e=(-b)/(2*a);
cout << "x1=x2=%.5f\n",e);
}
else
{
e=sqrt(-y)/(2*a);
f=(-b)/(2*a);
if(f==0)
{
f=0.00000;
}
cout << "x1=%.5f+%.5fi; ",f,e);
cout << "x2=%.5f-%.5fi\n",f,e);
}
}
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}