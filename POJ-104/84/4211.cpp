#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,l,max,max2,smax;
int a[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
max=a[0],max2=0;
for(j=0; j<=n-1; j++)
{
if(a[j]>max)
max=a[j],max2=j;
}
k=a[n-1];
a[n-1]=a[max2];
a[max2]=k;
smax=a[0];
for(l=0; l<=n-2; l++)
{
if(a[l]>smax)
smax=a[l];
}
cout << "%d\n%d\n",max,smax);
}