#include <iostream>
using namespace std;
int main()
{
int n,a[10000],b[10000],i;
double c[10000],m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
c[i]=1.0*b[i]/a[i];
}
for(i=1; i<n; i++)
{
m=c[i]-c[0];
if(m>0.05) cout << "better\n");
if(m+0.05<0) cout << "worse\n");
if(m<=0.05&&m+0.05>=0) cout << "same\n");
}
return 0;
}