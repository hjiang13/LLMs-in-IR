#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,m;
double a[100],b[100],c[100],p;
cin >> "%d",&n);
k=1;
for(i=1; i<=n; i++)
{
cin >> "%lf %lf",&a[i],&b[i]);
}
for(i=1; i<n; i++)
{
for(j=i+1; j<=n; j++)
{
c[k]=sqrt((a[j]-a[i])*(a[j]-a[i])+(b[j]-b[i])*(b[j]-b[i]));
k++;
//cout << "%lf\n",c[k-1]);
}
}
p=c[1];
for(i=1; i<=k-1; i++)
{
if(c[i]>p)
p=c[i];
}
cout << "%.4f",p);
}