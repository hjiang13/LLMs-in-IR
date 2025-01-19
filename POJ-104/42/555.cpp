#include <iostream>
using namespace std;
int main()
{
int n,a[100000],i,k,count=0;
int *p;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(p=a,i=0; i<=n-1; i++)
{
if(a[i]!=k)
{
*p=a[i];
p++;
}
else
{
count++; }
}
for(p=a; p<=(a+n-1-count); p++)
{
if(p==a)cout << "%d",*p);
else cout << " %d",*p);
}
}