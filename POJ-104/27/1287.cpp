#include <iostream>
using namespace std;
int main()
{
int m,i;
double a,b,c,u,v;
struct f{
double a,b,c,u,v;
}
f[100];
cin >> "%d\n",&m);
for(i=0; i<m; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
f[i].a=a;
f[i].b=b;
f[i].c=c;
f[i].u=-b/(2*a);
if(b==0)
f[i].u=0;
f[i].v=sqrt(fabs(b*b-4*a*c))/(2*a); //double use fabs
}
for(i=0; i<m; i++)
{
if(f[i].b*f[i].b-4*f[i].a*f[i].c>0)//f[i].a=a; f[i].b=b; f[i].c=c; de yiyi jiu zai ci
{
cout << "x1=%.5f; x2=%.5f\n",f[i].u+f[i].v,f[i].u-f[i].v);
}
else if(f[i].b*f[i].b-4*f[i].a*f[i].c==0)
{
cout << "x1=x2=%.5f\n", f[i].u+f[i].v,f[i].u-f[i].v);
}
else
{
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",f[i].u,f[i].v,f[i].u,f[i].v);
}
}
return 0;
}