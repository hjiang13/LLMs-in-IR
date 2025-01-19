#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double x1,x2,a,b,c,s,q,w;
int n,j;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
s=b*b-4*a*c;
if(s>0)
{
x1=(-b + sqrt(s))/(2*a);
x2=(-b - sqrt(s))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2); }
else if(s==0)
{
{
if(b==0)
x1=x2=0;
else
x1=x2=-b/(2*a); }
cout << "x1=x2=%.5lf\n",x1);  }
else
{
q=-b/(2*a);
w=sqrt(-s)/(2*a);
{
if(b==0)
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",q,w,q,w);
else
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",q,w,q,w); }
}
}
return 0;
}