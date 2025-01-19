#include <iostream>
using namespace std;
int main()
{
int a[10000],n,i,t,j,m;
cin >> "%d/n",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for (i=1; i<=n-1; i++)
{
m=0;
for(j=0; j<=i-1; j++)
if(a[i]==a[j]) m=m+1;
if(m==0) cout << " %d",a[i]);
}
return 0;
}