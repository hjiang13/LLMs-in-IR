#include <iostream>
using namespace std;
main()
{
int max,i,j,k,n,m,a[100],f[100];
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
f[n]=1;
max=1;
for (i=n-1; i>=1; i--)
{
k=0;
for (j=i+1; j<=n; j++)
{
if (a[j]<=a[i]) k=(f[j]>k)?f[j]:k;
}
k++;
f[i]=k;
max=(max>f[i])?max:f[i];
}
cout << "%d",max);
}