#include <iostream>
using namespace std;
int main()
{
int a[10000],i,j,m,n,k,max;
int * pa;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
cin >> "%d %d",&m,&n);
for(j=1; j<=m*n; j++)
cin >> "%d",&a[j-1]);
pa=a;
if((m>=2)&&(n>=2))
{
for(j=1; j<n; j++) *pa+=a[j];
for(j=m*n-n; j<m*n; j++) *pa+=a[j];
for(j=n; j<m*n-n; j++)
if((j%n==0)||(j%n==n-1)) *pa+=a[j]; }
else {
for(j=1; j<m*n; j++) *pa+=a[j]; }
cout << "%d\n",*pa);
}
return 0;
}