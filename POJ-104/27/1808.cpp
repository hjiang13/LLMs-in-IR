#include <iostream>
using namespace std;
int main()
{
int n,i;
float a[1000],b[1000],c[1000];
float delta,p,q,x1,x2;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%f %f %f",&a[i],&b[i],&c[i]);
for(i=0; i<=n-1; i++)
{
delta=b[i]*b[i]-4*a[i]*c[i];
p=-b[i]/(2*a[i]);
if(delta==0)
{
cout << "x1=x2=%.5f\n",p);
}
else
{
if(delta>0)
{
q=sqrt(delta)/(2*a[i]);
x1=p+q;
x2=p-q;
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else
{
delta=-delta;
q=sqrt(delta)/(2*a[i]);
if(b[i]==0)
{
p=fabs(p);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",p,q,p,q);
}
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",p,q,p,q);
}
}
}
return 0;
}