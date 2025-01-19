#include <iostream>
using namespace std;
main()
{
int n,i;
double a,b,c,x1,x2;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
if ((b*b-4*a*c)>0)
{
x1 = (-b + sqrt(b*b-4*a*c))/(2*a) ;
x2 = (-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2); }
else if ((b*b-4*a*c)==0)
{
x1=x2=(-b + sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5lf\n",x1); }
else if ((b*b-4*a*c)<0)
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",0-b/(2*a),sqrt(4*a*c-b*b)/(2*a),0-b/(2*a),sqrt(4*a*c-b*b)/(2*a));
}
}