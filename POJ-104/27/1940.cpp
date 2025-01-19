#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
double a,b,c,d,e;
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
if(b==0)
e=0;
else e=(-b)/(2*a);
if(d>0)
cout << "x1=%.5lf; x2=%.5lf\n",e+sqrt(d)/(2*a),e-sqrt(d)/(2*a));
else if(d<0)
cout << "x1=%.5lf+%.5lfi; x2=%.5lf%.5lfi\n",e,sqrt(-d)/(2*a),e,-sqrt(-d)/(2*a));
else cout << "x1=x2=%.5lf\n",e);
}
return 0;
}