#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
double a,b,c,d,x1,x2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=-4*a*c+b*b;
if(d>0)
{
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2); }
else if(d==0)
{
x1=(-b+sqrt(d))/(2*a);
cout << "x1=x2=%.5lf\n",x1); }
else
{
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",(-b)/(2*a),
sqrt(-d)/(2*a),(-b)/(2*a),sqrt(-d)/(2*a)); }
}
return 0;
}