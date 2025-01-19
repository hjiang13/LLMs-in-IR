#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,d,e;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
d=b*b-4*a*c;
e=(-b)/(2*a);
if(d>0)
{
cout << "x1=%.5lf; x2=%.5lf\n",(e+(sqrt(d)/(2*a))),(e-(sqrt(d)/(2*a))));
}
else if(d<0)
{
if(e!=0){
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",e,(sqrt(-d)/(2*a)),e,(sqrt(-d)/(2*a)));
}
else
{
cout << "x1=0.00000+%.5lfi; x2=0.00000-%.5lfi\n",(sqrt(-d)/(2*a)),(sqrt(-d)/(2*a))); }
}
else
{
if(e==0){
cout << "x1=x2=0.00000");
}
else
{
cout << "x1=x2=%.5lf\n",e);
}
}
}
return 0;
}