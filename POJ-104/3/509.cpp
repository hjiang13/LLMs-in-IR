#include <iostream>
using namespace std;
int a[999];
void main()
{
int n,k,i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]); }
int b=0;
for(i=0; i<=n-2; i++)
for(j=i+1; j<=n-1; j++)
{
if(a[i]+a[j]==k)
{
b=b+1;
}
}
if(b>=1)
{
cout << "yes\n");
}
else cout << "no\n");
}