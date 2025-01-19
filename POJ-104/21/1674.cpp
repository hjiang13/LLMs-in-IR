#include <iostream>
using namespace std;
void main()
{
int m,n,i,a[301],sum,max,min;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
sum=0; max=a[0]; min=a[0];
for (i=0; i<n; i++)
{
sum+=a[i];
if (a[i]>max) max=a[i];
if (a[i]<min) min=a[i];
}
max*=n; min*=n;
if ((max-sum)>(sum-min)) cout << "%d",max/n);
if ((max-sum)<(sum-min)) cout << "%d",min/n);
if ((max-sum)==(sum-min)) cout << "%d,%d",min/n,max/n);
}