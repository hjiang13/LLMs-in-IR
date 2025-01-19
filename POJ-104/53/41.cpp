#include <iostream>
using namespace std;
void main()
{
int a[302];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-2; i++)
{
for(j=i+1; j<=n-1; j++)
{
if(a[j]==a[i])a[j]=-1;
}
}
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
if(a[i]>=0)cout << ",%d",a[i]);
}