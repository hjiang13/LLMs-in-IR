#include <iostream>
using namespace std;
int main()
{
double a,b,c,x1,x2,n,m;
cin >> "%lf",&n);
for(m=1; m<=n; m++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
x1=(-b + sqrt(b*b-4*a*c))/(2*a),x2=(-b - sqrt(b*b-4*a*c))/(2*a);
if(b*b-4*a*c>0)
{
cout << "x1=%.5lf; x2=%.5lf\n",((0-b) + sqrt(b*b-4*a*c))/(2*a),((0-b) - sqrt(b*b-4*a*c))/(2*a) ) ;
}
else if(b*b-4*a*c==0)
{
cout << "x1=x2=%.5lf\n",x1);
}
else
{
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",((0-b))/(2*a),sqrt(4*a*c-b*b)/(2*a),((0-b))/(2*a),sqrt(4*a*c-b*b)/(2*a));
}
}
}