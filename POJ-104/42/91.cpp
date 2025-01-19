#include <iostream>
using namespace std;
int main()
{
int a[100000],n,k,i,j;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<=n-1; i++)
{
if(a[i]!=k)
{
cout << "%d",a[i]);
break; }
}
for(j=i+1; j<=n-1; j++)
{
if(a[j]!=k)cout << " %d",a[j]);
}
}