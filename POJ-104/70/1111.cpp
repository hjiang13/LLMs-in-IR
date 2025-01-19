#include <iostream>
using namespace std;
int main()
{
int n,i,e;
double a[100],b[100],d[100],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&a[i],&b[i]);
}
for(i=n-1; i>0; i--)
{
for(e=0; e<i; e++)
{
d[e]=(a[i]-a[e])*(a[i]-a[e])+(b[i]-b[e])*(b[i]-b[e]);
if(d[e]>max)
{
max=d[e];
}
}
}
cout << "%.4lf",sqrt(max));
return 0;
}