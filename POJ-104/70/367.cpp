#include <iostream>
using namespace std;
int main()
{
int i,n,a,c;
double x[100],y[100],l[1000],lmax,u,v,r;
cin >> "%d",&n);
c=1;
for(i=1; i<=n; i++)
{
cin >> "%lf%lf",&x[i],&y[i]);
}
for(i=1; i<=n; i++)
{
if(i>=2)
{
for(a=1; a<i; a++)
{
u=pow((x[i]-x[a]),2);
v=pow((y[i]-y[a]),2);
r=u+v;
l[c]=sqrt(u+v);
c++;
if(c-1>=2)
{
if(l[c-1]>lmax)
{
lmax=l[c-1];
}
}
if(c-1==1)
{
lmax=0;
}
}
}
}
cout << "%.4lf\n",lmax);
return 0;
}