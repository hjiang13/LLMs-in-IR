#include <iostream>
using namespace std;
int main()
{
int n,i,a[10000],b[10000];
double s,m,q,c[10000];
cin >> "%d",&n);
cin >> "%d%d",&a[0],&b[0]);
s=b[0]*1.0/a[0];
for(i=1; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=1; i<n; i++)
{
c[i]=b[i]*1.0/a[i];
m=s-c[i];
q=c[i]-s;
if(m>0.05)
cout << "worse\n");
if(q>0.05)
cout << "better\n");
if(m<=0.05&&q<=0.05)
cout << "same\n");
}
return 0;
}