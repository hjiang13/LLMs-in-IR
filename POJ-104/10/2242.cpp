#include <iostream>
using namespace std;
main()
{
int i,t,j,n,a[25],p[25],max_p,max;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
t=i;
for (i=t-1; i>=0; i--)
{
max_p=0;
for (j=t-1; j>i; j--)
if (a[i]>=a[j] && p[j]>max_p)
max_p=p[j];
p[i]=max_p+1;
}
max=p[0];
for (i=1; i<t; i++)
if (p[i]>max)
max=p[i];
cout << "%d",max);
}