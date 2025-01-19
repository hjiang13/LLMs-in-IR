#include <iostream>
using namespace std;
int main()
{
int i,n,j;
int a[20000];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<=n-1; i++)
{
if(i==0)cout << "%d",a[i]);
else
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])break;
}
if(j==i)cout << " %d",a[i]);
}
}
}