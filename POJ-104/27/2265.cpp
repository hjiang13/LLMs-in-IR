#include <iostream>
using namespace std;
main()
{
double a,b,c,s,x1,x2;
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
s=b*b-4*a*c;
if(s>0) cout << "x1=%.5f; x2=%.5f\n",(-b+sqrt(s))/(2*a)+0,(-b-sqrt(s))/(2*a)+0);
else if(s==0) cout << "x1=x2=%.5f\n",-b/(2*a)+0);
else cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/(2*a)+0,sqrt(-s)/(2*a)+0,-b/(2*a)+0,sqrt(-s)/(2*a)+0);
}
}