#include <iostream>
using namespace std;
void main()
{
int n,i,a[20000],j,m=0,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-1; i>=0; i--)
for(k=i-1; k>=0; k--)
if(a[i]==a[k])
{
m++;
for(j=i; j<=n-m; j++)
a[j]=a[j+1]; }
cout << "%d",a[0]);
for(i=1; i<n-m; i++)
cout << " %d",a[i]);
}