#include <iostream>
using namespace std;
main()
{
int n,i;
double a,b,c,p,q,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4.0*a*c;
if(d>=0)
{
q=sqrt(d)/(2.0*a);
p=-b/(2.0*a);
if(q-0>=0.00001) cout << "x1=%.5f; x2=%.5f\n",p+q,p-q);
else
if(p<0.00001&&p>-0.00001) cout << "x1=x2=0.00000\n");
else cout << "x1=x2=%.5f\n",p);
}
else
{
q=sqrt(-d)/(2.0*a);
p=-b/(2.0*a);
if(p<0.00001&&p>-0.00001) cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",q,q);
else cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",p,q,p,q);
}
}
}