#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,e,d;
cin >> "%d\n",&n);
for (i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
e=b*b-4*a*c;
d=(-b/(2*a));
if(e>0)
cout << "x1=%.5lf; x2=%.5lf\n",d+sqrt(e)/(2*a),d-sqrt(e)/(2*a));
else if(e==0)
cout << "x1=x2=%.5lf\n",d);
else
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",d,sqrt(-e)/(2*a),d,sqrt(-e)/(2*a));
}
return 0;
}