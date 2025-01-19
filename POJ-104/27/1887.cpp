#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
double a,b,c,m;
cin >> "%lf %lf %lf",&a,&b,&c);
m=b*b-4*a*c;
if(fabs(m)<=1e-6)
{
if(fabs(b)<=1e-6)
cout << "x1=x2=%.5f",b/(2*a));
else
cout << "x1=x2=%.5f",-b/(2*a));
}
else
if(m>1e-6)
cout << "x1=%.5lf; x2=%.5lf",(-b+sqrt(m))/(2*a),(-b-sqrt(m))/(2*a));
else
{
if(fabs(b)<=1e-6)
cout << "x1=%.5lf+%.5lfi; x2=%.5f-%.5fi",b/(2*a),sqrt(-m)/(2*a),b/(2*a),sqrt(-m)/(2*a));
else
cout << "x1=%.5lf+%.5lfi; x2=%.5f-%.5fi",-b/(2*a),sqrt(-m)/(2*a),-b/(2*a),sqrt(-m)/(2*a));
}
cout << "\n");
}
}