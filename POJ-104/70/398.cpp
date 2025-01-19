#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[30],b[30],dis;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf%lf",&a[i],&b[i]);
}
dis=sqrt((a[2]-a[1])*(a[2]-a[1])+(b[2]-b[1])*(b[2]-b[1]));
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(sqrt((a[j]-a[i])*(a[j]-a[i])+(b[j]-b[i])*(b[j]-b[i]))>dis)
{
dis=sqrt((a[j]-a[i])*(a[j]-a[i])+(b[j]-b[i])*(b[j]-b[i]));
}
}
}
cout << "%.4lf",dis);
}