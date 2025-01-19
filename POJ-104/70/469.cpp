#include <iostream>
using namespace std;
int main()
{
int n,i,k;
double a[100],b[100],dis,fang=0,t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%lf%lf",&a[i],&b[i]);
for(k=1; k<n; k++)
{
for(i=k+1; i<=n; i++)
{
t=(a[i]-a[k])*(a[i]-a[k])+(b[i]-b[k])*(b[i]-b[k]);
if(fang<t)
{
fang=t;
}
}
}
dis=sqrt(fang);
cout << "%.4lf",dis);
return 0;
}