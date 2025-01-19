#include <iostream>
using namespace std;
main()
{
int n,i;
double a,b,c,d;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
if(d>0)
cout << "x1=%.5f; x2=%.5f\n",(-b+sqrt(d))/2/a,(-b-sqrt(d))/2/a);
else
if(d==0)
cout << "x1=x2=%.5f\n",-b/2/a);
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/2/a,sqrt(-d)/2/a,-b/2/a,sqrt(-d)/2/a);
}
return 0;
}