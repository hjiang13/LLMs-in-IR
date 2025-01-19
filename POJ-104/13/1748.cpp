#include <iostream>
using namespace std;
int main()
{
int a[20000];
int i,j,n,k;
k=0;
cin >> "%d",&n);
n=n-1;
for(i=0; i<=n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<=n; j++)
if(a[j]==a[i]) a[j]=0;
}
cout << "%d",a[0]);
for(i=1; i<=n; i++)
{
if(a[i]!=0)
{
cout << " %d",a[i]);
}
}
return 0;
}