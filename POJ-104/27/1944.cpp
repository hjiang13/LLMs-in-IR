#include <iostream>
using namespace std;
main()
{
int n,i=1;
double a,b,c,x1,x2,d,f,k;
cin >> "%d",&n);
while(i<=n)
{
cin >> "%lf %lf %lf",&a,&b,&c);
f=-b/(2*a);
if(b==0)f=0;
d=b*b-4*a*c;
if(d>0)
{
x1=f+sqrt(d)/(2*a);
x2=f-sqrt(d)/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if(d==0) cout << "x1=x2=%.5f\n",f);
else
{
k=sqrt(-d)/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",f,k,f,k);
}
i++;
}
}